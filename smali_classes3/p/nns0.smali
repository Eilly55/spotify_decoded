.class public final Lp/nns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rns0;


# direct methods
.method public synthetic constructor <init>(Lp/rns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nns0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nns0;->b:Lp/rns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lp/hsz;->c:Lp/hsz;

    .line 2
    .line 3
    const-string v0, "zeroNavigator"

    .line 4
    .line 5
    const-string v1, "phone_number_otp"

    .line 6
    .line 7
    iget v2, p0, Lp/nns0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lp/nns0;->b:Lp/rns0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lp/rns0;->T0()Lp/vns0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Lp/m5h0;

    .line 21
    .line 22
    const-string v7, "edit_phone_number"

    .line 23
    .line 24
    invoke-direct {v6, v1, v7, p1, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/vns0;->d:Lp/p5h0;

    .line 28
    .line 29
    check-cast p1, Lp/q5h0;

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lp/rns0;->e1:Lp/hy21;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lp/e5m;

    .line 39
    .line 40
    new-instance v1, Lp/ek40;

    .line 41
    .line 42
    sget-object v2, Lp/ak40;->a:Lp/ak40;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lp/ek40;-><init>(Lp/dk40;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/e5m;-><init>(Lp/gk40;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp/o10;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :pswitch_0
    invoke-virtual {v5}, Lp/rns0;->T0()Lp/vns0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lp/m5h0;

    .line 65
    .line 66
    const-string v3, "resend_sms"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3, p1, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lp/vns0;->d:Lp/p5h0;

    .line 72
    .line 73
    check-cast p1, Lp/q5h0;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lp/vns0;->g:Lp/au90;

    .line 79
    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v2, 0x1e

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-wide v3, v0, Lp/vns0;->h:J

    .line 89
    .line 90
    add-long/2addr v1, v3

    .line 91
    iget-object v0, v0, Lp/vns0;->e:Lp/lvb;

    .line 92
    .line 93
    check-cast v0, Lp/xg2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lp/wns0;->c:Lp/wns0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lp/wns0;->b:Lp/wns0;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    invoke-virtual {v5}, Lp/rns0;->S0()Lp/j54;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lp/j54;->h:Landroid/view/View;

    .line 120
    .line 121
    check-cast v2, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->getOtp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lp/rns0;->T0()Lp/vns0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lp/m5h0;

    .line 134
    .line 135
    const-string v8, "validate_otp"

    .line 136
    .line 137
    invoke-direct {v7, v1, v8, p1, v4}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lp/vns0;->d:Lp/p5h0;

    .line 141
    .line 142
    check-cast p1, Lp/q5h0;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lp/rns0;->e1:Lp/hy21;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    new-instance v0, Lp/e5m;

    .line 152
    .line 153
    new-instance v1, Lp/ek40;

    .line 154
    .line 155
    new-instance v5, Lp/bk40;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Lp/bk40;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v5}, Lp/ek40;-><init>(Lp/dk40;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lp/e5m;-><init>(Lp/gk40;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lp/o10;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v4, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_3
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
