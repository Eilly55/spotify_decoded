.class public final synthetic Lp/ehg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public synthetic a:Lp/wr20;


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 2

    .line 1
    sget-object p3, Lp/wr20;->H9:Lp/wr20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ehg0;->a:Lp/wr20;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/p011;->q0:Lp/g011;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    sget-object p1, Lp/p011;->r0:Lp/g011;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object p1, Lp/p011;->a:Lp/fi40;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    sget-object p1, Lp/p011;->c:Lp/fi40;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    sget-object p1, Lp/p011;->d:Lp/fi40;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    sget-object p1, Lp/p011;->b:Lp/fi40;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    sget v0, Lp/wgg0;->e1:I

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "is_root"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p3, "uri"

    .line 86
    .line 87
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lp/asu;->a:I

    .line 94
    .line 95
    sget-object p1, Lp/l9c;->C0:Lp/l9c;

    .line 96
    .line 97
    sget p2, Lp/q5a0;->a:I

    .line 98
    .line 99
    new-instance p2, Lp/n5a0;

    .line 100
    .line 101
    const-class p3, Lp/wgg0;

    .line 102
    .line 103
    invoke-direct {p2, p3, p1, v0}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x1ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
