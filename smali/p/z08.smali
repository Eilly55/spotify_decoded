.class public final Lp/z08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b18;


# direct methods
.method public synthetic constructor <init>(Lp/b18;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z08;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z08;->b:Lp/b18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/z08;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/z08;->b:Lp/b18;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v3, Lp/b18;->c:Lp/s08;

    .line 23
    .line 24
    check-cast p1, Lp/w08;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/w08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lp/t08;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v2}, Lp/t08;-><init>(Lp/w08;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v3, Lp/b18;->d:Lp/v18;

    .line 54
    .line 55
    check-cast p1, Lp/c28;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/w18;

    .line 62
    .line 63
    invoke-direct {v5, p1, v1}, Lp/w18;-><init>(Lp/c28;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lp/z08;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, v3, v6}, Lp/z08;-><init>(Lp/b18;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {p1}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lp/y18;

    .line 94
    .line 95
    invoke-direct {v8, p1, v5, v6, v0}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, v3, Lp/b18;->c:Lp/s08;

    .line 103
    .line 104
    check-cast v5, Lp/w08;

    .line 105
    .line 106
    invoke-virtual {v5}, Lp/w08;->d()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lp/t08;

    .line 111
    .line 112
    invoke-direct {v7, v5, v1}, Lp/t08;-><init>(Lp/w08;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, "other is null"

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-array v7, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 128
    .line 129
    aput-object p1, v7, v0

    .line 130
    .line 131
    aput-object v5, v7, v1

    .line 132
    .line 133
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 144
    .line 145
    aput-object p1, v2, v0

    .line 146
    .line 147
    aput-object v4, v2, v1

    .line 148
    .line 149
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lp/a18;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v3, v1}, Lp/a18;-><init>(Lp/b18;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    new-instance p1, Lp/a18;

    .line 169
    .line 170
    invoke-direct {p1, v3, v2}, Lp/a18;-><init>(Lp/b18;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    packed-switch v2, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    new-instance v0, Lp/y08;

    .line 188
    .line 189
    invoke-direct {v0, v3, p1, v1}, Lp/y08;-><init>(Lp/b18;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    new-instance v1, Lp/y08;

    .line 198
    .line 199
    invoke-direct {v1, v3, p1, v0}, Lp/y08;-><init>(Lp/b18;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    packed-switch v2, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    new-instance v0, Lp/y08;

    .line 217
    .line 218
    invoke-direct {v0, v3, p1, v1}, Lp/y08;-><init>(Lp/b18;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    new-instance v1, Lp/y08;

    .line 227
    .line 228
    invoke-direct {v1, v3, p1, v0}, Lp/y08;-><init>(Lp/b18;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
