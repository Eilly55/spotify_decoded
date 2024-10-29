.class public final Lp/rcc;
.super Lp/fas;
.source "SourceFile"


# instance fields
.field public final a:Lp/ecc;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/oug0;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;Lp/tzk;Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/o7r0;Lp/pdg0;Lp/xr10;Lp/fcc;Lp/f1l;Lp/ken0;Lp/ycn0;Lp/prm0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    iget-object v1, v1, Lp/fcc;->a:Lp/cx0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v9, v2

    .line 16
    check-cast v9, Lp/tvf;

    .line 17
    .line 18
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lp/v121;

    .line 26
    .line 27
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lp/f6k;

    .line 35
    .line 36
    new-instance v1, Lp/ecc;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, p1

    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, Lp/ecc;-><init>(Lp/oug0;Lp/tzk;Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/o7r0;Lp/tvf;Lp/v121;Lp/f6k;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp/rcc;->a:Lp/ecc;

    .line 52
    .line 53
    move-object/from16 v2, p10

    .line 54
    .line 55
    iget-object v2, v2, Lp/f1l;->a:Lp/t5a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/unc0;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    iput-object v3, v2, Lp/unc0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v3, p7

    .line 70
    .line 71
    iput-object v3, v2, Lp/unc0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v3, p8

    .line 74
    .line 75
    iput-object v3, v2, Lp/unc0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lp/occ;->a:Lp/occ;

    .line 85
    .line 86
    move-object/from16 v5, p11

    .line 87
    .line 88
    iget-object v5, v5, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Lp/d0e0;

    .line 95
    .line 96
    const/16 v7, 0x13

    .line 97
    .line 98
    invoke-direct {v6, p0, v7}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v2, Lp/unc0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lp/pdg0;

    .line 108
    .line 109
    iget-object v7, v2, Lp/unc0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 117
    .line 118
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v10, "show_page"

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object p1, v8

    .line 133
    move-object/from16 p2, v9

    .line 134
    .line 135
    move-object/from16 p3, v7

    .line 136
    .line 137
    move/from16 p4, v10

    .line 138
    .line 139
    move-object/from16 p5, v11

    .line 140
    .line 141
    move/from16 p6, v12

    .line 142
    .line 143
    move-object/from16 p7, v13

    .line 144
    .line 145
    invoke-direct/range {p1 .. p7}, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v6, Lp/pdg0;->a:Lp/sr10;

    .line 149
    .line 150
    iget-object v10, v9, Lp/sr10;->b:Lp/lt2;

    .line 151
    .line 152
    invoke-virtual {v10}, Lp/lt2;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v9, v9, Lp/sr10;->a:Lp/uc3;

    .line 157
    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    invoke-interface {v9, v8}, Lp/uc3;->a(Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v9, v8}, Lp/uc3;->b(Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_0
    new-instance v9, Lp/hzs0;

    .line 170
    .line 171
    const/4 v10, 0x5

    .line 172
    invoke-direct {v9, v10, v6, v7}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v8, Lp/zr10;->c:Lp/zr10;

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, Lp/e1l;->a:Lp/e1l;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, Lp/nrc0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v8, v9}, Lp/nrc0;-><init>(Lp/etm0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v2, v2, Lp/unc0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lp/xr10;

    .line 208
    .line 209
    new-instance v8, Lp/l51;

    .line 210
    .line 211
    sget-object v9, Lp/htv0;->Z:Lp/htv0;

    .line 212
    .line 213
    invoke-direct {v8, v7, v9, v10}, Lp/l51;-><init>(Ljava/lang/String;Lp/htv0;I)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lp/as10;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v7, p12

    .line 229
    .line 230
    check-cast v7, Lp/adn0;

    .line 231
    .line 232
    iget-object v7, v7, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    move-object/from16 v8, p13

    .line 235
    .line 236
    check-cast v8, Lp/qfi0;

    .line 237
    .line 238
    iget-object v8, v8, Lp/qfi0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lp/aem0;->f:Lp/aem0;

    .line 245
    .line 246
    move-object p1, v1

    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    move-object/from16 p3, v4

    .line 250
    .line 251
    move-object/from16 p4, v5

    .line 252
    .line 253
    move-object/from16 p5, v6

    .line 254
    .line 255
    move-object/from16 p6, v2

    .line 256
    .line 257
    move-object/from16 p7, v7

    .line 258
    .line 259
    move-object/from16 p8, v8

    .line 260
    .line 261
    move-object/from16 p9, v9

    .line 262
    .line 263
    invoke-static/range {p1 .. p9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lp/rcc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcc;->b:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/oug0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rcc;->a:Lp/ecc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/ecc;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
