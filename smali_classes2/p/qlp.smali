.class public final Lp/qlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/slp;


# direct methods
.method public synthetic constructor <init>(Lp/slp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qlp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qlp;->b:Lp/slp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "presenter"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/qlp;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lp/qlp;->b:Lp/slp;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lp/slp;->u1:Lp/ulp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lp/ulp;->a:Lp/if5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/zi5;

    .line 21
    .line 22
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    const-string v1, "spotify:topupsheet:dismiss"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/zi5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/yi5;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lp/yi5;-><init>(Lp/zi5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lp/if5;->a:Lp/fyy0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v1, v2, Lp/slp;->u1:Lp/ulp;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/nou;->H0()Lp/qou;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2}, Lp/slp;->e1()Lp/jf5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lp/ulp;->a:Lp/if5;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp/zi5;

    .line 72
    .line 73
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    iget-object v3, v3, Lp/jf5;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lp/zi5;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lp/yi5;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lp/yi5;-><init>(Lp/zi5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v4, v4, Lp/if5;->a:Lp/fyy0;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 96
    .line 97
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 98
    .line 99
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lp/wr20;->k1:Lp/wr20;

    .line 104
    .line 105
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 106
    .line 107
    if-ne v5, v6, :cond_2

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object p1, v1, Lp/ulp;->c:Lp/kba0;

    .line 112
    .line 113
    invoke-interface {p1, v3, v4, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p1, "ctaUrl should never be null since the LinkType was already identified"

    .line 118
    .line 119
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v4, Lp/qwa;->b:Lp/qwa;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lp/jxa;->b:Lp/jxa;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "CheckoutSource must not be "

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, v1, Lp/ulp;->b:Lp/b7z0;

    .line 155
    .line 156
    check-cast v1, Lp/d7z0;

    .line 157
    .line 158
    iget-object v1, v1, Lp/d7z0;->a:Lp/l8b;

    .line 159
    .line 160
    check-cast v1, Lp/m8b;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lp/m8b;->c(Landroid/net/Uri;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Lp/m8b;->b(Lp/kxa;Landroid/net/Uri;)Lp/l4b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_4
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, p1, v0}, Lp/m8b;->a(Landroid/content/Context;Lp/l4b;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    sget v0, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->I0:I

    .line 180
    .line 181
    new-instance v0, Lp/amh0;

    .line 182
    .line 183
    new-instance v1, Lp/ylh0;

    .line 184
    .line 185
    const v5, 0x7f13034d

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v1, v5}, Lp/ylh0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v4, v1, v3}, Lp/amh0;-><init>(Lp/kxa;Lp/zlh0;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lp/qh21;->j(Landroid/content/Context;Lp/amh0;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
