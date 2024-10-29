.class public final Lp/q5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q5d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/q5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/q5d0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/q5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/q5d0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/its;)Lp/q5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/q5d0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/fxm;)Lp/q5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/q5d0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/q5d0;)Lp/q5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/q5d0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q5d0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lp/fts;)Lp/t1o0;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ARG_SOURCE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp/p5m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lp/jts;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v1, p0

    .line 27
    .line 28
    :goto_1
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    sget-object p0, Lp/t1o0;->t:Lp/t1o0;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    sget-object p0, Lp/t1o0;->b:Lp/t1o0;

    .line 47
    .line 48
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/q5d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ozn0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/gl40;->a:Lp/gl40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/hl40;->a:Lp/hl40;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ozn0;

    .line 36
    .line 37
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lp/zud;->a:Lp/zud;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/v6m;
    .locals 3

    .line 1
    iget v0, p0, Lp/q5d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/pzv;

    .line 13
    .line 14
    new-instance v1, Lp/oj40;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/hts;

    .line 26
    .line 27
    new-instance v1, Lp/oj40;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Intent;

    .line 39
    .line 40
    new-instance v1, Lp/oj40;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lp/oj40;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/q5d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/ll40;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/ll40;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    new-instance v1, Lp/tod0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/tod0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lp/q5d0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, Lp/p10;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/p10;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/q5d0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/bq5;

    .line 68
    .line 69
    new-instance v1, Lp/yya;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lp/yya;-><init>(Lp/bq5;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/lgn0;

    .line 82
    .line 83
    new-instance v1, Lp/po40;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lp/po40;-><init>(Lp/lgn0;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-virtual {p0}, Lp/q5d0;->g()Lp/v6m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 95
    .line 96
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/pzv;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/pzv;-><init>(Lp/zh10;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/fts;

    .line 113
    .line 114
    invoke-static {v0}, Lp/q5d0;->h(Lp/fts;)Lp/t1o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_9
    iget-object v1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 120
    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/fts;

    .line 129
    .line 130
    iget-object v0, v0, Lp/nou;->R0:Lp/a520;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 138
    .line 139
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 140
    .line 141
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v0

    .line 145
    :pswitch_b
    invoke-virtual {p0}, Lp/q5d0;->g()Lp/v6m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 151
    .line 152
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/jor0;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 164
    .line 165
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v1, Lp/xf0;

    .line 176
    .line 177
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget-object v0, Lp/urv0;->a:Lp/urv0;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    sget-object v0, Lp/csv0;->a:Lp/csv0;

    .line 185
    .line 186
    :goto_1
    sget-object v3, Lp/kwk0;->a:Lp/kwk0;

    .line 187
    .line 188
    invoke-direct {v1, v2, v2, v0, v3}, Lp/xf0;-><init>(Ljava/util/Set;Ljava/util/Set;Lp/ajk;Lp/mwk0;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_e
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 193
    .line 194
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    iget-object v1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 202
    .line 203
    packed-switch v0, :pswitch_data_2

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp/fts;

    .line 211
    .line 212
    iget-object v0, v0, Lp/nou;->R0:Lp/a520;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 220
    .line 221
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 222
    .line 223
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :pswitch_11
    invoke-virtual {p0}, Lp/q5d0;->g()Lp/v6m;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_12
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 233
    .line 234
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/imt0;

    .line 239
    .line 240
    new-instance v1, Lp/tyq0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/tyq0;-><init>(Lp/imt0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_13
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/imt0;

    .line 253
    .line 254
    new-instance v1, Lp/uf0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lp/uf0;-><init>(Lp/imt0;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_14
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 261
    .line 262
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/vqs0;

    .line 267
    .line 268
    new-instance v1, Lp/s0w;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lp/s0w;-><init>(Lp/vqs0;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_15
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 275
    .line 276
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/y0w;

    .line 281
    .line 282
    invoke-virtual {v0}, Lp/y0w;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    const-wide v7, 0x1f73a1c11cL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    sget-object v0, Lp/a01;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v0, Lp/a01;->a:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_0
    sget-object v1, Lp/a01;->b:Ljava/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_1

    .line 313
    .line 314
    new-instance v9, Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzij;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzij;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v1, v9

    .line 321
    move-wide v2, v7

    .line 322
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;-><init>(JLjava/util/Optional;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzig;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sput-object v1, Lp/a01;->b:Ljava/util/Optional;

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sput-object v1, Lp/a01;->c:Ljava/util/Optional;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    goto :goto_4

    .line 344
    :cond_1
    sget-object v1, Lp/a01;->c:Ljava/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    :goto_3
    sget-object v1, Lp/a01;->b:Ljava/util/Optional;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    monitor-exit v0

    .line 369
    goto :goto_5

    .line 370
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "Unexpected change in cloud project number."

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v1

    .line 380
    :cond_3
    sget-object v1, Lp/vmn;->a:Lp/vmn;

    .line 381
    .line 382
    :goto_5
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, Lp/zz0;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_16
    new-instance v0, Lp/y0w;

    .line 389
    .line 390
    iget-object v1, p0, Lp/q5d0;->b:Lp/njj0;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lp/y0w;-><init>(Lp/njj0;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_17
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 397
    .line 398
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v1, Lp/ngb0;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lp/ngb0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_18
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 411
    .line 412
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lp/ht6;

    .line 417
    .line 418
    new-instance v1, Lp/z0w;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lp/z0w;-><init>(Lp/ht6;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_19
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 425
    .line 426
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/hgi;

    .line 431
    .line 432
    new-instance v1, Lp/gw3;

    .line 433
    .line 434
    const/4 v2, 0x6

    .line 435
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_1a
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 440
    .line 441
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lp/ord0;

    .line 446
    .line 447
    check-cast v0, Lp/bii;

    .line 448
    .line 449
    invoke-virtual {v0}, Lp/bii;->a()Lp/krd0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1b
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 455
    .line 456
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 461
    .line 462
    new-instance v1, Lp/bpb0;

    .line 463
    .line 464
    const-class v2, Lp/ig30;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lp/ig30;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lp/bpb0;-><init>(Lp/ig30;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_1c
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 477
    .line 478
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/ct30;

    .line 483
    .line 484
    new-instance v1, Lp/cik;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lp/cik;-><init>(Lp/ct30;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_1d
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 491
    .line 492
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lp/nou;

    .line 497
    .line 498
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "LivestreamErrorDialogFragment.DialogType"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    instance-of v1, v0, Lp/nt30;

    .line 509
    .line 510
    if-eqz v1, :cond_4

    .line 511
    .line 512
    check-cast v0, Lp/nt30;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_4
    const/4 v0, 0x0

    .line 516
    :goto_6
    if-eqz v0, :cond_5

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v1, "DialogType not found in Fragment arguments"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_1e
    iget-object v0, p0, Lp/q5d0;->b:Lp/njj0;

    .line 528
    .line 529
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lp/i1d0;

    .line 534
    .line 535
    new-instance v1, Lp/p5d0;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lp/p5d0;-><init>(Lp/i1d0;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch
.end method
