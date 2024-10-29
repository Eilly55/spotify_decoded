.class public final Lp/ik8;
.super Lp/io00;
.source "SourceFile"


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/yo00$c;->i:Lp/yo00$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/yo00;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/fk8;->BROADCAST_STATUS_UNKNOWN:Lp/fk8;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "BROADCAST_STATUS_UNKNOWN"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lp/fk8;->BROADCAST_STATUS_UNKNOWN:Lp/fk8;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "BROADCAST_UNAVAILABLE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lp/fk8;->BROADCAST_UNAVAILABLE:Lp/fk8;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "BROADCAST_ON"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v0, "BROADCAST_OFF"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lp/fk8;->BROADCAST_OFF:Lp/fk8;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    sget-object p1, Lp/fk8;->BROADCAST_STATUS_UNKNOWN:Lp/fk8;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x7f18df4f -> :sswitch_3
        -0x673259c3 -> :sswitch_2
        -0x359d266e -> :sswitch_1
        0x5b5f903b -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp/fk8;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lp/hk8;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    :goto_0
    const-string v1, "BROADCAST_STATUS_UNKNOWN"

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const-string v1, "BROADCAST_OFF"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v1, "BROADCAST_ON"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "BROADCAST_UNAVAILABLE"

    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    return-void
.end method
