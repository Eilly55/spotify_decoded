.class public abstract Lp/nmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/yo00;Lp/kp00;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/yo00;->z()Lp/yo00$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp/mmu;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lp/kp00;->r()Lp/kp00;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/yo00;->r()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lp/yo00;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lp/kp00;->M(Z)Lp/kp00;

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lp/yo00;->j()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lp/kp00;->H(D)Lp/kp00;

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lp/yo00;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lp/yo00;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lp/yo00;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/yo00;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lp/nmu;->a(Lp/yo00;Lp/kp00;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lp/yo00;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_5
    invoke-virtual {p0}, Lp/yo00;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp/kp00;->a()Lp/kp00;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0}, Lp/yo00;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0, p1}, Lp/nmu;->a(Lp/yo00;Lp/kp00;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lp/yo00;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lp/kp00;->e()Lp/kp00;

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
