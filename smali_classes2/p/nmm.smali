.class public final Lp/nmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nmm;->a:I

    iput-object p2, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/aem;Lp/wc10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/nmm;->a:I

    iput-object p2, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pip0;Lp/h5j0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/nmm;->a:I

    iput-object p1, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rb4;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nmm;->a:I

    iput-object p1, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vaj0;Lp/sts;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/nmm;->a:I

    iput-object p1, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xc10;Lp/aem;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/nmm;->a:I

    iput-object p1, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ycn0;Lp/v9s0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/nmm;->a:I

    iput-object p1, p0, Lp/nmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/bux;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lp/bux;->componentId()Lp/wtx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lp/wtx;->id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp/nyx;->d:Lp/fyx;

    .line 47
    .line 48
    iget-object v3, v3, Lp/nyx;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lp/nmm;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v2, "consumerMobile:artistTrackRow"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Lp/bux;->metadata()Lp/ptx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "uri"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, Lp/nmm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lp/nmm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lp/nmm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/nng;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lp/nng;-><init>(Lp/nmm;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lp/au21;

    .line 32
    .line 33
    invoke-direct {v0, p0, v5}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast v8, Lp/ycn0;

    .line 42
    .line 43
    check-cast v8, Lp/adn0;

    .line 44
    .line 45
    iget-object v0, v8, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    sget-object v1, Lp/pkm0;->a:Lp/pkm0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lp/hx50;->c:Lp/hx50;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lp/akf0;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lp/gx50;->d:Lp/gx50;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    new-instance v0, Lp/apb0;

    .line 78
    .line 79
    check-cast v8, Lp/f350;

    .line 80
    .line 81
    check-cast v9, Lp/l650;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1, v8, v9}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    const-wide/16 v0, 0x320

    .line 94
    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lp/apb0;

    .line 102
    .line 103
    check-cast v8, Landroid/content/Context;

    .line 104
    .line 105
    check-cast v9, Lp/f350;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v0, v1, v8, v9}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    new-instance v0, Lp/apb0;

    .line 117
    .line 118
    check-cast v8, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 119
    .line 120
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, v1, v8, v9}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    new-instance v0, Lp/hzs0;

    .line 132
    .line 133
    check-cast v8, Lp/j690;

    .line 134
    .line 135
    check-cast v9, Lp/r8o;

    .line 136
    .line 137
    invoke-direct {v0, v4, v8, v9}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance v0, Lp/p2b;

    .line 146
    .line 147
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 148
    .line 149
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    const/16 v1, 0x1d

    .line 152
    .line 153
    invoke-direct {v0, v1, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    new-instance v0, Lp/p2b;

    .line 162
    .line 163
    check-cast v8, Lp/evs0;

    .line 164
    .line 165
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    invoke-direct {v0, v3, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_8
    new-instance v0, Lp/jil0;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lp/pay;

    .line 181
    .line 182
    check-cast v8, Lp/lvb;

    .line 183
    .line 184
    check-cast v9, Lp/j3v;

    .line 185
    .line 186
    invoke-direct {v1, v8, v0, v9}, Lp/pay;-><init>(Lp/lvb;Lp/jil0;Lp/j3v;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lp/e5c0;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0, v8}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    new-instance v0, Lp/p2b;

    .line 204
    .line 205
    check-cast v8, Lp/evs0;

    .line 206
    .line 207
    check-cast v9, Lp/kus0;

    .line 208
    .line 209
    const/16 v1, 0x1b

    .line 210
    .line 211
    invoke-direct {v0, v1, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_a
    new-instance v0, Lp/p2b;

    .line 220
    .line 221
    check-cast v8, Lp/evs0;

    .line 222
    .line 223
    check-cast v9, Lp/mbm;

    .line 224
    .line 225
    const/16 v1, 0x19

    .line 226
    .line 227
    invoke-direct {v0, v1, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_b
    new-instance v0, Lp/p2b;

    .line 236
    .line 237
    check-cast v8, Lp/j3v;

    .line 238
    .line 239
    check-cast v9, Lp/gay;

    .line 240
    .line 241
    invoke-direct {v0, v5, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_c
    new-instance v0, Lp/p2b;

    .line 250
    .line 251
    check-cast v8, Lp/p08;

    .line 252
    .line 253
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 254
    .line 255
    invoke-direct {v0, v4, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_d
    new-instance v0, Lp/p2b;

    .line 264
    .line 265
    check-cast v8, Lp/s2b;

    .line 266
    .line 267
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 268
    .line 269
    invoke-direct {v0, v7, v8, v9}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_e
    new-instance v0, Lp/zee0;

    .line 278
    .line 279
    check-cast v8, Lp/pz60;

    .line 280
    .line 281
    check-cast v9, Lp/lvb;

    .line 282
    .line 283
    invoke-direct {v0, v8, v9, v6}, Lp/zee0;-><init>(Lp/pz60;Lp/lvb;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_f
    new-instance v0, Lp/p1e;

    .line 292
    .line 293
    check-cast v8, Lp/e510;

    .line 294
    .line 295
    check-cast v9, Landroid/content/Context;

    .line 296
    .line 297
    const/16 v1, 0x1a

    .line 298
    .line 299
    invoke-direct {v0, v1, v8, v9}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_10
    check-cast v8, Lp/a6e;

    .line 308
    .line 309
    check-cast v9, Lp/lgn0;

    .line 310
    .line 311
    invoke-interface {v8}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {v8}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lp/r6a;->d:Lp/r6a;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v9}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lp/r6a;->c:Lp/r6a;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lp/t6a;->a:Lp/t6a;

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Lp/r6a;->b:Lp/r6a;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_11
    new-instance v0, Lp/p1e;

    .line 365
    .line 366
    check-cast v8, Lp/jwv0;

    .line 367
    .line 368
    check-cast v9, Lp/id10;

    .line 369
    .line 370
    invoke-direct {v0, v7, v8, v9}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v0, Lp/l1e;->c:Lp/l1e;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_12
    check-cast v8, Lp/ume;

    .line 385
    .line 386
    check-cast v9, Lp/tme;

    .line 387
    .line 388
    new-instance v0, Lp/m2v0;

    .line 389
    .line 390
    const/16 v1, 0x16

    .line 391
    .line 392
    invoke-direct {v0, v1, v8, v9}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast v8, Lp/sme;

    .line 401
    .line 402
    check-cast v9, Lp/ome;

    .line 403
    .line 404
    new-instance v0, Lp/m2v0;

    .line 405
    .line 406
    invoke-direct {v0, v2, v8, v9}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_14
    new-instance v0, Lp/f911;

    .line 415
    .line 416
    check-cast v9, Lp/mrj;

    .line 417
    .line 418
    invoke-direct {v0, v9, v7}, Lp/f911;-><init>(Lp/mrj;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 426
    .line 427
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget-object v0, Lp/g911;->b:Lp/g911;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_15
    check-cast v9, Lp/aem;

    .line 439
    .line 440
    check-cast v9, Lp/eem;

    .line 441
    .line 442
    invoke-virtual {v9}, Lp/eem;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lp/ydm;

    .line 447
    .line 448
    invoke-direct {v1, p0, v6}, Lp/ydm;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_16
    check-cast v9, Lp/aem;

    .line 457
    .line 458
    check-cast v9, Lp/eem;

    .line 459
    .line 460
    invoke-virtual {v9}, Lp/eem;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lp/ydm;

    .line 465
    .line 466
    invoke-direct {v1, p0, v7}, Lp/ydm;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_17
    check-cast v8, Lp/x720;

    .line 475
    .line 476
    check-cast v9, Lp/y720;

    .line 477
    .line 478
    new-instance v0, Lp/m2v0;

    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    invoke-direct {v0, v1, v8, v9}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_18
    new-instance v0, Lp/l41;

    .line 491
    .line 492
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    invoke-direct {v0, v8, v1}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Lp/so7;

    .line 502
    .line 503
    check-cast v9, Lp/fvf;

    .line 504
    .line 505
    invoke-direct {v0, v9, v7}, Lp/so7;-><init>(Lp/fvf;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object v0, Lp/to7;->a:Lp/to7;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v13, Lp/mhi0;

    .line 519
    .line 520
    const-string v1, ""

    .line 521
    .line 522
    const-string v2, ""

    .line 523
    .line 524
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    move-object v0, v13

    .line 536
    invoke-direct/range {v0 .. v12}, Lp/mhi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZZZZZZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v13}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    sget-object v0, Lp/ro7;->c:Lp/ro7;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_19
    new-instance v0, Lp/gtr0;

    .line 551
    .line 552
    check-cast v8, Lp/h36;

    .line 553
    .line 554
    check-cast v9, Lp/svp0;

    .line 555
    .line 556
    invoke-direct {v0, v3, v8, v9}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_1a
    new-instance v0, Lp/cv1;

    .line 565
    .line 566
    invoke-direct {v0, p0, v7}, Lp/cv1;-><init>(Lp/nmm;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v0, Lp/cv1;

    .line 574
    .line 575
    invoke-direct {v0, p0, v6}, Lp/cv1;-><init>(Lp/nmm;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_1b
    new-instance v0, Lp/kl;

    .line 584
    .line 585
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 586
    .line 587
    check-cast v9, Lp/zwc0;

    .line 588
    .line 589
    invoke-direct {v0, v1, v8, v9}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_1c
    check-cast v8, Lcom/spotify/mobius/Connectable;

    .line 598
    .line 599
    invoke-static {v8}, Lcom/spotify/mobius/rx3/RxConnectables;->b(Lcom/spotify/mobius/Connectable;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v0, Lp/mmm;

    .line 608
    .line 609
    check-cast v9, Lp/omm;

    .line 610
    .line 611
    invoke-direct {v0, v9}, Lp/mmm;-><init>(Lp/omm;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
