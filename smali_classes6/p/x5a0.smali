.class public final Lp/x5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x5a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x5a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/x5a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Search: No targetUri set for navigation instrumentation"

    .line 6
    .line 7
    iget-object v4, p0, Lp/x5a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "uri"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "empty trackUri"

    .line 29
    .line 30
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast v4, Lp/bse0;

    .line 36
    .line 37
    new-instance p1, Lp/exy0;

    .line 38
    .line 39
    iget-object v0, v4, Lp/bse0;->c:Lp/q5y;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lp/exy0;-><init>(Lp/sts;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lp/bse0;->b:Lp/fse0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp/dse0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v8, v2}, Lp/dse0;-><init>(Lp/fse0;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lp/owi;->J(Lp/j3v;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/eqz;

    .line 71
    .line 72
    iget-object v9, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v10, Lp/ase0;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v10, Lp/ase0;->a:Lp/bse0;

    .line 80
    .line 81
    iput-object v8, v10, Lp/ase0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v10, Lp/ase0;->c:Lp/stx;

    .line 84
    .line 85
    iget-object p1, v4, Lp/bse0;->a:Lp/tlo0;

    .line 86
    .line 87
    check-cast p1, Lp/ylo0;

    .line 88
    .line 89
    iget-object v0, p1, Lp/ylo0;->e:Lp/g2f;

    .line 90
    .line 91
    iget-boolean v2, v0, Lp/g2f;->b:Z

    .line 92
    .line 93
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {p2}, Lp/n1j;->D(Lp/bux;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v0, Lp/g2f;->a:Lp/e81;

    .line 105
    .line 106
    check-cast p1, Lp/h81;

    .line 107
    .line 108
    invoke-virtual {p1, v8, v1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    invoke-interface {p2}, Lp/bux;->metadata()Lp/ptx;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "explicit"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p2, v0, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v0, p1, Lp/ylo0;->g:Lp/q7s;

    .line 124
    .line 125
    iget-boolean v1, v0, Lp/q7s;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Lp/q7s;->a:Lp/k6s;

    .line 132
    .line 133
    check-cast p1, Lp/r6s;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p2, p1, Lp/ylo0;->f:Lp/zre0;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lp/exc0;

    .line 151
    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    move-object v7, p1

    .line 156
    invoke-direct/range {v6 .. v11}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, Lp/ylo0;->d:Lp/lym;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_0
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-string p1, "empty uri"

    .line 184
    .line 185
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    check-cast v4, Lp/r5a0;

    .line 190
    .line 191
    new-instance v0, Lp/exy0;

    .line 192
    .line 193
    iget-object v5, v4, Lp/r5a0;->c:Lp/q5y;

    .line 194
    .line 195
    invoke-virtual {v5, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v0, v5}, Lp/exy0;-><init>(Lp/sts;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lp/r5a0;->b:Lp/v5a0;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lp/t5a0;

    .line 216
    .line 217
    invoke-direct {v3, v5, p1, v2}, Lp/t5a0;-><init>(Lp/v5a0;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lp/owi;->J(Lp/j3v;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/eqz;

    .line 225
    .line 226
    iget-object v2, v4, Lp/r5a0;->d:Lp/sqn0;

    .line 227
    .line 228
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 229
    .line 230
    invoke-virtual {v2, p2, p1}, Lp/sqn0;->a(Lp/bux;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, v4, Lp/r5a0;->a:Lp/kba0;

    .line 234
    .line 235
    invoke-interface {p2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
