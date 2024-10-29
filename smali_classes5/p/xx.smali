.class public final Lp/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lp/d570;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "spotify:home"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    const-string p1, "LOG_AFTER_INTERNAL_NAVIGATION"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget-object p0, Lp/qx;->a:Lp/qx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "PDP_URL"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    new-instance p0, Lp/sx;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_0
    iget-object p1, p1, Lp/d570;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1, p3}, Lp/sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string p1, "URL"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lp/tx;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :cond_1
    invoke-direct {p0, p2}, Lp/tx;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "INTERNAL_WEBVIEW"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Lp/rx;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v1

    .line 71
    :cond_2
    invoke-direct {p0, p2}, Lp/rx;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string p1, "DISMISS"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lp/px;->a:Lp/px;

    .line 84
    .line 85
    :goto_0
    return-object p0

    .line 86
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "ActionType for given type not implemented"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_4
        -0x693e7a9 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x8fdf6c -> :sswitch_1
        0x472bec78 -> :sswitch_0
    .end sparse-switch
.end method
