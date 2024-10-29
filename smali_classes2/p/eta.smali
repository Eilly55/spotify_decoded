.class public final Lp/eta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/eta;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eta;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p2, p0, Lp/eta;->c:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/eta;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/eta;->c:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 5
    .line 6
    iget-object v3, p0, Lp/eta;->b:Landroid/content/Intent;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "view_as_visitor"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v5, Lp/woi0;

    .line 46
    .line 47
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v6

    .line 64
    :goto_0
    invoke-direct {v5, v4, v2, v3, v0}, Lp/woi0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    sget p1, Lp/q5a0;->a:I

    .line 68
    .line 69
    sget-object p1, Lp/gwh0;->a:Lp/gwh0;

    .line 70
    .line 71
    new-instance v0, Lp/p5a0;

    .line 72
    .line 73
    const-class v1, Lp/uoi0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v5, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_c

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 92
    .line 93
    const-string v1, "push_data"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp/nlc0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Lp/nlc0;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v2

    .line 108
    :goto_1
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v1, Lp/ayt0;->c:Lp/wr20;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0x71

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    if-eq v5, v6, :cond_7

    .line 129
    .line 130
    const/16 v0, 0x72

    .line 131
    .line 132
    if-eq v5, v0, :cond_3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    sget-object v0, Lp/tra;->a:[I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v0, v0, v4

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-ne v0, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v0, v2

    .line 152
    :goto_2
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    new-instance v1, Lp/vsa;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v7, v3

    .line 165
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v7, p1, v2, v0}, Lp/vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    new-instance v5, Lp/vsa;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v7, v3

    .line 184
    :goto_4
    sget-object v3, Lp/tra;->a:[I

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aget v3, v3, v4

    .line 191
    .line 192
    if-ne v3, v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object v0, v2

    .line 200
    :goto_5
    if-nez v0, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 204
    .line 205
    invoke-direct {v5, v7, p1, v0, v1}, Lp/vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v5

    .line 209
    :goto_6
    if-nez v2, :cond_b

    .line 210
    .line 211
    sget p1, Lp/q5a0;->a:I

    .line 212
    .line 213
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 214
    .line 215
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    sget p1, Lp/q5a0;->a:I

    .line 221
    .line 222
    const-class p1, Lp/msa;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    sget p1, Lp/q5a0;->a:I

    .line 234
    .line 235
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 236
    .line 237
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_7
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
