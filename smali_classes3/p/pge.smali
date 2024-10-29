.class public final Lp/pge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pge;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pge;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    iget v0, p0, Lp/pge;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/pbq;->z:Lp/r3r0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Lp/qvm0;

    .line 16
    .line 17
    iget-object v2, v1, Lp/qvm0;->a:Lp/e9s;

    .line 18
    .line 19
    new-instance v3, Lp/cx4;

    .line 20
    .line 21
    new-instance v4, Lp/owq0;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v5, v0, v1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "gated-podcast-upsell-flow"

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lp/l9s;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/gwg0;->c:Lp/gwg0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lp/pge;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lp/gwg0;->d:Lp/gwg0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/m2v0;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, p1}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_0
    check-cast v1, Lp/zxd0;

    .line 78
    .line 79
    iget-object v0, p1, Lp/pbq;->z:Lp/r3r0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 94
    .line 95
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v8, "isBook"

    .line 109
    .line 110
    invoke-static {v8, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v10, 0x1f

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x0

    .line 125
    aput-object v10, v4, v11

    .line 126
    .line 127
    const/16 v10, 0xa4

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    iget-object v11, v1, Lp/zxd0;->c:Lp/rbv;

    .line 137
    .line 138
    check-cast v11, Lp/sbv;

    .line 139
    .line 140
    iget-object v11, v11, Lp/sbv;->a:Lp/jp2;

    .line 141
    .line 142
    invoke-virtual {v11}, Lp/jp2;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    move-object v2, v10

    .line 149
    :cond_3
    const/4 v12, 0x1

    .line 150
    aput-object v2, v4, v12

    .line 151
    .line 152
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/16 v11, 0x5f

    .line 157
    .line 158
    new-instance v2, Lp/vhg0;

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    invoke-direct/range {v4 .. v11}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lp/zxd0;->a:Lp/whg0;

    .line 165
    .line 166
    check-cast v1, Lp/aig0;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lp/yxd0;

    .line 173
    .line 174
    invoke-direct {v2, v0, v12}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v1, Lp/pge;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-direct {v1, p1, v2}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, Lp/pge;->a:I

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const-class v6, Lp/vug0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lp/pge;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    check-cast v11, Lp/g1e;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/y1e;->a:Lp/y1e;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lp/imt0;

    .line 40
    .line 41
    new-instance v2, Lp/l0e;

    .line 42
    .line 43
    check-cast v11, Lp/n0e;

    .line 44
    .line 45
    iget-object v3, v11, Lp/n0e;->c:Lp/lvb;

    .line 46
    .line 47
    iget-object v4, v11, Lp/n0e;->b:Lp/ik2;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v4}, Lp/l0e;-><init>(Lp/imt0;Lp/lvb;Lp/ik2;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lp/dxi;

    .line 62
    .line 63
    check-cast v11, Lp/exi;

    .line 64
    .line 65
    invoke-direct {v2, v1, v11, v10}, Lp/dxi;-><init>(ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast v11, Lp/zwi;

    .line 74
    .line 75
    iget-object v1, v11, Lp/zwi;->b:Lp/h1w0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v9, v10

    .line 103
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    check-cast v11, Lp/ae10;

    .line 113
    .line 114
    iget-object v3, v11, Lp/ae10;->f:Lp/h1w0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/yd10;

    .line 121
    .line 122
    iget v4, v3, Lp/yd10;->c:I

    .line 123
    .line 124
    invoke-static {v1, v4, v4, v2}, Lp/gj40;->f0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1, v7, v7}, Lp/yd10;->b(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lp/pbq;

    .line 167
    .line 168
    iget-object v4, v4, Lp/pbq;->D:Lp/d9s;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lp/vug0;

    .line 175
    .line 176
    invoke-static {v4}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v11, Lp/bu7;

    .line 205
    .line 206
    iget-object v2, v11, Lp/bu7;->a:Lp/whg0;

    .line 207
    .line 208
    sget-object v3, Lp/bu7;->b:Lp/vhg0;

    .line 209
    .line 210
    check-cast v2, Lp/aig0;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lp/cux0;

    .line 226
    .line 227
    check-cast v11, Lp/eux0;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-wide v2, v1, Lp/cux0;->c:J

    .line 233
    .line 234
    long-to-float v4, v2

    .line 235
    const/4 v5, 0x0

    .line 236
    cmpg-float v5, v4, v5

    .line 237
    .line 238
    if-gtz v5, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-wide v5, v1, Lp/cux0;->b:J

    .line 242
    .line 243
    cmp-long v1, v5, v2

    .line 244
    .line 245
    const/16 v10, 0x64

    .line 246
    .line 247
    if-ltz v1, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    long-to-float v1, v5

    .line 251
    div-float/2addr v1, v4

    .line 252
    int-to-float v2, v10

    .line 253
    mul-float/2addr v1, v2

    .line 254
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_6
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lp/g0m0;

    .line 266
    .line 267
    iget-object v2, v1, Lp/g0m0;->a:Lp/rvg;

    .line 268
    .line 269
    instance-of v3, v2, Lp/mvg;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    check-cast v11, Lp/qy30;

    .line 274
    .line 275
    iget-object v3, v11, Lp/qy30;->a:Lp/u64;

    .line 276
    .line 277
    invoke-interface {v2}, Lp/rvg;->getUri()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v4, v3, Lp/u64;->b:Lcom/spotify/releases/api/v1/ReleasesResponse;

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object v4, v3, Lp/u64;->a:Lp/v64;

    .line 294
    .line 295
    invoke-interface {v4, v2}, Lp/v64;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_3
    new-instance v5, Lp/nu1;

    .line 300
    .line 301
    const/16 v6, 0x14

    .line 302
    .line 303
    iget-object v1, v1, Lp/g0m0;->b:Ljava/util/Set;

    .line 304
    .line 305
    invoke-direct {v5, v6, v3, v1, v2}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    instance-of v1, v2, Lp/nvg;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    check-cast v11, Lp/qy30;

    .line 318
    .line 319
    iget-object v1, v11, Lp/qy30;->b:Lp/vqf;

    .line 320
    .line 321
    invoke-interface {v2}, Lp/rvg;->getUri()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v3, Lp/cx4;

    .line 329
    .line 330
    new-instance v4, Lp/unj;

    .line 331
    .line 332
    const/16 v5, 0x11

    .line 333
    .line 334
    invoke-direct {v4, v2, v5}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v5, "contributor_releases"

    .line 338
    .line 339
    invoke-direct {v3, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lp/vqf;->a:Lp/e9s;

    .line 343
    .line 344
    check-cast v4, Lp/l9s;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lp/tqf;->a:Lp/tqf;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lp/m2v0;

    .line 357
    .line 358
    const/16 v5, 0x18

    .line 359
    .line 360
    invoke-direct {v4, v5, v1, v2}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lp/uqf;->a:Lp/uqf;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_4
    sget-object v2, Lp/py30;->b:Lp/py30;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lp/py30;->c:Lp/py30;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :pswitch_7
    move-object/from16 v2, p1

    .line 397
    .line 398
    check-cast v2, Lp/etm0;

    .line 399
    .line 400
    iget-object v2, v2, Lp/etm0;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v11, Lp/tht0;

    .line 403
    .line 404
    invoke-static {v2}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_8

    .line 409
    .line 410
    check-cast v2, Lp/zqg;

    .line 411
    .line 412
    new-instance v1, Lp/wum0;

    .line 413
    .line 414
    iget-object v3, v2, Lp/zqg;->a:Ljava/util/List;

    .line 415
    .line 416
    iget-object v2, v2, Lp/zqg;->b:Lp/tht0;

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, Lp/wum0;-><init>(Ljava/util/List;Lp/tht0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    new-instance v2, Lp/wum0;

    .line 423
    .line 424
    invoke-direct {v2, v1, v11}, Lp/wum0;-><init>(Ljava/util/List;Lp/tht0;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v2

    .line 428
    :goto_5
    return-object v1

    .line 429
    :pswitch_8
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/util/Map;

    .line 432
    .line 433
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sget-object v7, Lp/nug;->a:Lp/nug;

    .line 461
    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lp/pbq;

    .line 479
    .line 480
    iget v10, v5, Lp/pbq;->E:I

    .line 481
    .line 482
    if-eq v10, v3, :cond_b

    .line 483
    .line 484
    if-eq v10, v2, :cond_b

    .line 485
    .line 486
    iget-boolean v10, v5, Lp/pbq;->o:Z

    .line 487
    .line 488
    if-nez v10, :cond_9

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    iget-object v5, v5, Lp/pbq;->D:Lp/d9s;

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lp/vug0;

    .line 498
    .line 499
    invoke-static {v5}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_a

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_a
    sget-object v7, Lp/oug;->a:Lp/oug;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    :goto_7
    sget-object v7, Lp/mug;->a:Lp/mug;

    .line 510
    .line 511
    :goto_8
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lp/pug;

    .line 545
    .line 546
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_d

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v2, v1

    .line 575
    check-cast v2, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    xor-int/2addr v2, v9

    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    check-cast v11, Lp/irm0;

    .line 585
    .line 586
    iget-object v2, v11, Lp/irm0;->a:Lp/whg0;

    .line 587
    .line 588
    invoke-static {}, Lp/irm0;->a()Lp/vhg0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v2, Lp/aig0;

    .line 593
    .line 594
    invoke-virtual {v2, v1, v3}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Lp/hrm0;->a:Lp/hrm0;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_f
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_a
    new-instance v2, Lp/ady;

    .line 616
    .line 617
    const/16 v3, 0xb

    .line 618
    .line 619
    invoke-direct {v2, v4, v3}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_9
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lp/ims0;

    .line 638
    .line 639
    check-cast v11, Lp/iq90;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Lp/ims0;->a:Lp/hms0;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    if-eq v1, v9, :cond_11

    .line 653
    .line 654
    if-ne v1, v8, :cond_10

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_11
    :goto_b
    sget-object v1, Lp/fq90;->b:Lp/fq90;

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_12
    sget-object v1, Lp/fq90;->a:Lp/fq90;

    .line 667
    .line 668
    :goto_c
    return-object v1

    .line 669
    :pswitch_a
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Lp/hvm0;

    .line 672
    .line 673
    instance-of v3, v2, Lp/cvm0;

    .line 674
    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_13
    instance-of v3, v2, Lp/evm0;

    .line 679
    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    :goto_d
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_f

    .line 687
    :cond_14
    instance-of v3, v2, Lp/fvm0;

    .line 688
    .line 689
    if-eqz v3, :cond_15

    .line 690
    .line 691
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_f

    .line 696
    :cond_15
    instance-of v1, v2, Lp/dvm0;

    .line 697
    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    check-cast v2, Lp/dvm0;

    .line 701
    .line 702
    iget-object v1, v2, Lp/dvm0;->b:Ljava/util/List;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Iterable;

    .line 705
    .line 706
    check-cast v11, Lp/g49;

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_16

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/String;

    .line 732
    .line 733
    new-instance v5, Lp/qq01;

    .line 734
    .line 735
    new-instance v6, Lp/z39;

    .line 736
    .line 737
    iget-object v7, v11, Lp/g49;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-direct {v6, v4, v7}, Lp/z39;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v5, v6, v6}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_16
    iget-object v1, v2, Lp/dvm0;->c:Lp/tht0;

    .line 750
    .line 751
    iget v1, v1, Lp/tht0;->b:I

    .line 752
    .line 753
    if-eq v1, v9, :cond_17

    .line 754
    .line 755
    new-instance v1, Lp/qq01;

    .line 756
    .line 757
    sget-object v2, Lp/a49;->a:Lp/a49;

    .line 758
    .line 759
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_17
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :goto_f
    return-object v1

    .line 771
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 772
    .line 773
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :pswitch_b
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    check-cast v11, Lp/qlf;

    .line 785
    .line 786
    iget-object v1, v11, Lp/qlf;->d:Lp/hvd;

    .line 787
    .line 788
    check-cast v1, Lp/irj;

    .line 789
    .line 790
    iget-object v2, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 791
    .line 792
    invoke-virtual {v1}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v1, v11, Lp/qlf;->e:Lp/y821;

    .line 797
    .line 798
    check-cast v1, Lp/a921;

    .line 799
    .line 800
    sget-object v4, Lp/a921;->b:Ljava/util/Set;

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Lp/a921;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sget-object v5, Lp/a921;->c:Ljava/util/Set;

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Lp/a921;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-object v1, v11, Lp/qlf;->b:Lp/jq9;

    .line 813
    .line 814
    check-cast v1, Lp/kq9;

    .line 815
    .line 816
    iget-object v6, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    sget-object v7, Lp/u4o;->t:Lp/u4o;

    .line 819
    .line 820
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_c
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lp/zne;

    .line 828
    .line 829
    check-cast v11, Lp/hne;

    .line 830
    .line 831
    check-cast v11, Lp/zt50;

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v1, v1, Lp/zne;->g:Ljava/util/List;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Iterable;

    .line 839
    .line 840
    new-instance v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_19

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 864
    .line 865
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->R()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_19
    sget-object v1, Lp/yme;->a:Ljava/util/Set;

    .line 874
    .line 875
    new-instance v1, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_1a

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lp/h2t;

    .line 905
    .line 906
    invoke-virtual {v3}, Lp/h2t;->P()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_1a
    iget-object v2, v11, Lp/zt50;->b:Lp/rpe;

    .line 920
    .line 921
    check-cast v2, Lp/hse;

    .line 922
    .line 923
    invoke-virtual {v2}, Lp/hse;->a()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {}, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;->P()Lp/j2t;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3, v1}, Lp/j2t;->P(Ljava/util/ArrayList;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;

    .line 939
    .line 940
    invoke-static {v2}, Lp/rhe;->e(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v3, v11, Lp/zt50;->a:Lp/qte;

    .line 945
    .line 946
    invoke-interface {v3, v2, v1}, Lp/qte;->a(Ljava/lang/String;Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v2, Lp/ktj;

    .line 951
    .line 952
    invoke-direct {v2, v11, v9}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_d
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lp/wne;

    .line 973
    .line 974
    check-cast v11, Lp/pne;

    .line 975
    .line 976
    iget-object v1, v1, Lp/wne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v2, v11, Lp/pne;->a:Lp/qne;

    .line 983
    .line 984
    iget-object v3, v2, Lp/qne;->a:Lp/e7c0;

    .line 985
    .line 986
    iget-object v2, v2, Lp/qne;->b:Lp/kue;

    .line 987
    .line 988
    check-cast v2, Lp/lue;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Lp/lue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v3, Lp/i7c0;

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Lp/i7c0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    sget-object v2, Lp/roe;->a:Lp/roe;

    .line 1001
    .line 1002
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_e
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lp/vne;

    .line 1014
    .line 1015
    check-cast v11, Lp/rre;

    .line 1016
    .line 1017
    iget-object v2, v11, Lp/rre;->a:Lp/u3v;

    .line 1018
    .line 1019
    iget-object v3, v1, Lp/vne;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 1020
    .line 1021
    iget-object v1, v1, Lp/vne;->h:Lp/eqz;

    .line 1022
    .line 1023
    invoke-interface {v2, v3, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    return-object v1

    .line 1043
    :pswitch_f
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lp/une;

    .line 1046
    .line 1047
    check-cast v11, Lp/pre;

    .line 1048
    .line 1049
    iget-object v2, v11, Lp/pre;->a:Lp/u3v;

    .line 1050
    .line 1051
    iget-object v3, v1, Lp/une;->g:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 1052
    .line 1053
    iget-object v1, v1, Lp/une;->h:Lp/eqz;

    .line 1054
    .line 1055
    invoke-interface {v2, v3, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_10
    move-object/from16 v7, p1

    .line 1076
    .line 1077
    check-cast v7, Ljava/util/List;

    .line 1078
    .line 1079
    move-object v2, v11

    .line 1080
    check-cast v2, Lp/wwd0;

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    const/4 v6, 0x0

    .line 1086
    const/16 v8, 0x1f

    .line 1087
    .line 1088
    invoke-static/range {v2 .. v8}, Lp/wwd0;->a(Lp/wwd0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Lp/wwd0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    return-object v1

    .line 1093
    :pswitch_11
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1096
    .line 1097
    check-cast v11, Lp/ure;

    .line 1098
    .line 1099
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_1b

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_1b

    .line 1113
    .line 1114
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-lez v2, :cond_1b

    .line 1123
    .line 1124
    new-array v2, v8, [Lp/wr20;

    .line 1125
    .line 1126
    sget-object v3, Lp/wr20;->I9:Lp/wr20;

    .line 1127
    .line 1128
    aput-object v3, v2, v10

    .line 1129
    .line 1130
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 1131
    .line 1132
    aput-object v3, v2, v9

    .line 1133
    .line 1134
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1139
    .line 1140
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 1149
    .line 1150
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_1b

    .line 1155
    .line 1156
    new-instance v2, Lp/xre;

    .line 1157
    .line 1158
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-direct {v2, v1}, Lp/xre;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_1b
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_1c

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_1c

    .line 1177
    .line 1178
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-lez v2, :cond_1c

    .line 1187
    .line 1188
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 1189
    .line 1190
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    sget-object v3, Lp/wr20;->Fd:Lp/wr20;

    .line 1199
    .line 1200
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 1201
    .line 1202
    if-ne v2, v3, :cond_1c

    .line 1203
    .line 1204
    new-instance v2, Lp/vre;

    .line 1205
    .line 1206
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-direct {v2, v3, v1}, Lp/vre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_1c
    sget-object v2, Lp/wre;->a:Lp/wre;

    .line 1219
    .line 1220
    :goto_12
    return-object v2

    .line 1221
    :pswitch_12
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lp/mre;

    .line 1224
    .line 1225
    new-instance v3, Lp/nqe;

    .line 1226
    .line 1227
    iget-object v4, v1, Lp/mre;->a:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_1d

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_1d
    move v2, v8

    .line 1237
    :goto_13
    new-instance v5, Lp/lpe;

    .line 1238
    .line 1239
    check-cast v11, Lp/kre;

    .line 1240
    .line 1241
    iget-object v6, v11, Lp/kre;->e:Landroid/os/Bundle;

    .line 1242
    .line 1243
    const-string v8, "content_feed_is_initialized"

    .line 1244
    .line 1245
    if-eqz v6, :cond_1f

    .line 1246
    .line 1247
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_1f

    .line 1252
    .line 1253
    if-eqz v6, :cond_1e

    .line 1254
    .line 1255
    const-string v9, "content_feed_selected_filter"

    .line 1256
    .line 1257
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    if-eqz v6, :cond_1e

    .line 1262
    .line 1263
    sget-object v9, Lp/ope;->c:Lp/fee;

    .line 1264
    .line 1265
    iget v9, v9, Lp/fee;->a:I

    .line 1266
    .line 1267
    packed-switch v9, :pswitch_data_1

    .line 1268
    .line 1269
    .line 1270
    sget-object v9, Lp/wte;->c:Lp/h1w0;

    .line 1271
    .line 1272
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    check-cast v9, Ljava/util/Map;

    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :pswitch_13
    sget-object v9, Lp/ope;->d:Lp/h1w0;

    .line 1280
    .line 1281
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Ljava/util/Map;

    .line 1286
    .line 1287
    :goto_14
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    check-cast v6, Lp/ope;

    .line 1292
    .line 1293
    if-eqz v6, :cond_1e

    .line 1294
    .line 1295
    iget-object v6, v6, Lp/ope;->b:Lp/hpe;

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_1e
    move-object v6, v7

    .line 1299
    goto :goto_15

    .line 1300
    :cond_1f
    iget-object v6, v11, Lp/kre;->d:Landroid/os/Bundle;

    .line 1301
    .line 1302
    if-eqz v6, :cond_1e

    .line 1303
    .line 1304
    invoke-static {v6}, Lp/hzj;->q0(Landroid/os/Bundle;)Lp/hpe;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :goto_15
    iget-object v9, v11, Lp/kre;->e:Landroid/os/Bundle;

    .line 1309
    .line 1310
    if-eqz v9, :cond_20

    .line 1311
    .line 1312
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    if-eqz v8, :cond_20

    .line 1317
    .line 1318
    if-eqz v9, :cond_20

    .line 1319
    .line 1320
    const-string v8, "content_feed_selected_sub_filter"

    .line 1321
    .line 1322
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    if-eqz v8, :cond_20

    .line 1327
    .line 1328
    sget-object v9, Lp/wte;->b:Lp/fee;

    .line 1329
    .line 1330
    iget v9, v9, Lp/fee;->a:I

    .line 1331
    .line 1332
    packed-switch v9, :pswitch_data_2

    .line 1333
    .line 1334
    .line 1335
    sget-object v9, Lp/wte;->c:Lp/h1w0;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    check-cast v9, Ljava/util/Map;

    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :pswitch_14
    sget-object v9, Lp/ope;->d:Lp/h1w0;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    check-cast v9, Ljava/util/Map;

    .line 1351
    .line 1352
    :goto_16
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    check-cast v8, Lp/wte;

    .line 1357
    .line 1358
    if-eqz v8, :cond_20

    .line 1359
    .line 1360
    iget-object v8, v8, Lp/wte;->a:Lp/vte;

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_20
    move-object v8, v7

    .line 1364
    :goto_17
    iget-object v1, v1, Lp/mre;->b:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-direct {v5, v1, v6, v8}, Lp/lpe;-><init>(Ljava/util/List;Lp/hpe;Lp/vte;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v3, v2, v4, v5, v7}, Lp/nqe;-><init>(ILjava/util/List;Lp/lpe;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v3

    .line 1373
    :pswitch_15
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Ljava/util/Map;

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Lp/pge;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    return-object v1

    .line 1382
    :pswitch_16
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lp/pbq;

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Lp/pge;->a(Lp/pbq;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    return-object v1

    .line 1391
    :pswitch_17
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lp/aas;

    .line 1394
    .line 1395
    check-cast v11, Lp/r3r0;

    .line 1396
    .line 1397
    iget-object v2, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    const-class v3, Lp/e4r0;

    .line 1400
    .line 1401
    invoke-virtual {v1, v3, v2}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const-class v3, Lp/cdv;

    .line 1406
    .line 1407
    iget-object v4, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v1, v3, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    new-instance v3, Lp/hed0;

    .line 1414
    .line 1415
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v3

    .line 1419
    :pswitch_18
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lp/zfm;

    .line 1422
    .line 1423
    move-object v12, v11

    .line 1424
    check-cast v12, Lp/iqg0;

    .line 1425
    .line 1426
    iget-object v2, v1, Lp/zfm;->a:Lp/r3r0;

    .line 1427
    .line 1428
    iget-boolean v14, v2, Lp/r3r0;->x:Z

    .line 1429
    .line 1430
    iget-object v13, v2, Lp/r3r0;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v15, v2, Lp/r3r0;->d:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v3, v2, Lp/r3r0;->e:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v2, v2, Lp/r3r0;->j:Lp/ggg;

    .line 1437
    .line 1438
    iget-object v2, v2, Lp/ggg;->b:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v4, v1, Lp/zfm;->b:Lp/e4r0;

    .line 1441
    .line 1442
    iget-object v5, v1, Lp/zfm;->d:Lp/pbq;

    .line 1443
    .line 1444
    if-eqz v5, :cond_21

    .line 1445
    .line 1446
    iget-object v8, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_18

    .line 1449
    :cond_21
    move-object v8, v7

    .line 1450
    :goto_18
    const-string v9, ""

    .line 1451
    .line 1452
    if-nez v8, :cond_22

    .line 1453
    .line 1454
    move-object/from16 v18, v9

    .line 1455
    .line 1456
    goto :goto_19

    .line 1457
    :cond_22
    move-object/from16 v18, v8

    .line 1458
    .line 1459
    :goto_19
    if-eqz v5, :cond_23

    .line 1460
    .line 1461
    iget-object v8, v5, Lp/pbq;->D:Lp/d9s;

    .line 1462
    .line 1463
    if-eqz v8, :cond_23

    .line 1464
    .line 1465
    invoke-virtual {v8, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    check-cast v6, Lp/vug0;

    .line 1470
    .line 1471
    move-object/from16 v20, v6

    .line 1472
    .line 1473
    goto :goto_1a

    .line 1474
    :cond_23
    move-object/from16 v20, v7

    .line 1475
    .line 1476
    :goto_1a
    if-eqz v5, :cond_24

    .line 1477
    .line 1478
    iget-object v6, v5, Lp/pbq;->c:Ljava/lang/String;

    .line 1479
    .line 1480
    goto :goto_1b

    .line 1481
    :cond_24
    move-object v6, v7

    .line 1482
    :goto_1b
    if-nez v6, :cond_25

    .line 1483
    .line 1484
    move-object/from16 v21, v9

    .line 1485
    .line 1486
    goto :goto_1c

    .line 1487
    :cond_25
    move-object/from16 v21, v6

    .line 1488
    .line 1489
    :goto_1c
    if-eqz v5, :cond_26

    .line 1490
    .line 1491
    iget-object v5, v5, Lp/pbq;->d:Lp/ggg;

    .line 1492
    .line 1493
    if-eqz v5, :cond_26

    .line 1494
    .line 1495
    iget-object v7, v5, Lp/ggg;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    :cond_26
    if-nez v7, :cond_27

    .line 1498
    .line 1499
    move-object/from16 v22, v9

    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_27
    move-object/from16 v22, v7

    .line 1503
    .line 1504
    :goto_1d
    iget-object v1, v1, Lp/zfm;->c:Lp/cdv;

    .line 1505
    .line 1506
    move-object/from16 v16, v3

    .line 1507
    .line 1508
    move-object/from16 v17, v2

    .line 1509
    .line 1510
    move-object/from16 v19, v4

    .line 1511
    .line 1512
    move-object/from16 v23, v1

    .line 1513
    .line 1514
    invoke-virtual/range {v12 .. v23}, Lp/iqg0;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;Lp/vug0;Ljava/lang/String;Ljava/lang/String;Lp/cdv;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    return-object v1

    .line 1519
    :pswitch_19
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Lp/pbq;

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lp/pge;->a(Lp/pbq;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    return-object v1

    .line 1528
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lp/r3r0;

    .line 1531
    .line 1532
    new-instance v2, Lp/xxd0;

    .line 1533
    .line 1534
    check-cast v11, Lp/pbq;

    .line 1535
    .line 1536
    invoke-direct {v2, v1, v11}, Lp/xxd0;-><init>(Lp/r3r0;Lp/pbq;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v2

    .line 1540
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lp/bdv;

    .line 1543
    .line 1544
    check-cast v11, Lp/qav;

    .line 1545
    .line 1546
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v1, Lp/bdv;->a:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_28

    .line 1556
    .line 1557
    new-instance v2, Lp/nav;

    .line 1558
    .line 1559
    const/4 v3, 0x7

    .line 1560
    invoke-direct {v2, v7, v10, v3}, Lp/nav;-><init>(Ljava/lang/String;ZI)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    goto :goto_1e

    .line 1568
    :cond_28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    const/16 v4, 0x1e

    .line 1573
    .line 1574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    new-array v4, v8, [Lp/hed0;

    .line 1583
    .line 1584
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1585
    .line 1586
    new-instance v6, Lp/hed0;

    .line 1587
    .line 1588
    const-string v7, "link"

    .line 1589
    .line 1590
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    aput-object v6, v4, v10

    .line 1594
    .line 1595
    new-instance v6, Lp/hed0;

    .line 1596
    .line 1597
    const-string v7, "covers"

    .line 1598
    .line 1599
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    aput-object v6, v4, v9

    .line 1603
    .line 1604
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v14

    .line 1608
    new-instance v4, Lp/vhg0;

    .line 1609
    .line 1610
    const/4 v13, 0x0

    .line 1611
    const/4 v15, 0x0

    .line 1612
    const/16 v16, 0x0

    .line 1613
    .line 1614
    const/16 v18, 0x0

    .line 1615
    .line 1616
    const/16 v19, 0xb7

    .line 1617
    .line 1618
    move-object v12, v4

    .line 1619
    invoke-direct/range {v12 .. v19}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v5, v11, Lp/qav;->b:Lp/whg0;

    .line 1623
    .line 1624
    check-cast v5, Lp/aig0;

    .line 1625
    .line 1626
    invoke-virtual {v5, v3, v4}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    new-instance v4, Lp/abe;

    .line 1631
    .line 1632
    const/16 v5, 0x1d

    .line 1633
    .line 1634
    invoke-direct {v4, v2, v5}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    sget-object v3, Lp/oav;->b:Lp/oav;

    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :goto_1e
    new-instance v3, Lp/pge;

    .line 1648
    .line 1649
    invoke-direct {v3, v1, v8}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    return-object v1

    .line 1657
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Lp/nav;

    .line 1660
    .line 1661
    check-cast v11, Lp/bdv;

    .line 1662
    .line 1663
    new-instance v2, Lp/nav;

    .line 1664
    .line 1665
    iget-object v3, v1, Lp/nav;->b:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-boolean v1, v1, Lp/nav;->c:Z

    .line 1668
    .line 1669
    invoke-direct {v2, v11, v3, v1}, Lp/nav;-><init>(Lp/bdv;Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    return-object v2

    .line 1673
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Lp/v9v;

    .line 1676
    .line 1677
    check-cast v11, Lp/e9s;

    .line 1678
    .line 1679
    new-instance v2, Lp/cx4;

    .line 1680
    .line 1681
    new-instance v4, Lp/unj;

    .line 1682
    .line 1683
    iget-object v1, v1, Lp/v9v;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-direct {v4, v1, v8}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    const-string v5, "gated-content-badge"

    .line 1689
    .line 1690
    invoke-direct {v2, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 1691
    .line 1692
    .line 1693
    check-cast v11, Lp/l9s;

    .line 1694
    .line 1695
    invoke-virtual {v11, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    new-instance v4, Lp/cx4;

    .line 1700
    .line 1701
    new-instance v6, Lp/unj;

    .line 1702
    .line 1703
    invoke-direct {v6, v1, v3}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v4, v5, v6}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v11, v4}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    new-instance v4, Lp/u9v;

    .line 1714
    .line 1715
    invoke-direct {v4, v1, v10}, Lp/u9v;-><init>(Ljava/lang/String;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    return-object v1

    .line 1727
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Ljava/util/Map;

    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Lp/pge;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    return-object v1

    .line 1736
    nop

    .line 1737
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

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 13

    .line 1
    iget v0, p0, Lp/pge;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/r5v0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/pbq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/nre;

    .line 55
    .line 56
    iget-boolean v5, v2, Lp/pbq;->s:Z

    .line 57
    .line 58
    iget v6, v2, Lp/pbq;->q:I

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v2, v2, Lp/pbq;->r:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v6

    .line 74
    :goto_1
    sub-int v2, v6, v2

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v2, v6

    .line 79
    :goto_2
    invoke-direct {v4, v2, v5}, Lp/nre;-><init>(FZ)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lp/hed0;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast v1, Lp/sge;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lspotify/show_cosmos/proto/ShowRequest$Header;

    .line 142
    .line 143
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Header;->S()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedPercentage()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v5, 0x64

    .line 152
    .line 153
    if-lt v4, v5, :cond_3

    .line 154
    .line 155
    new-instance v2, Lp/pfe;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v2, v4}, Lp/pfe;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Header;->S()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmp-long v4, v4, v6

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    new-instance v2, Lp/pfe;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v2, v4}, Lp/pfe;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    new-instance v4, Lp/ofe;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Header;->Q()Lcom/spotify/cosmos/util/proto/ShowMetadata;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ShowMetadata;->getExtensionList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v9, 0xa

    .line 203
    .line 204
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/spotify/cosmos/util/proto/Extension;

    .line 226
    .line 227
    new-instance v11, Lp/rbs;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/Extension;->getExtensionKind()Lp/mbs;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Lp/mbs;->getNumber()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v9}, Lcom/spotify/cosmos/util/proto/Extension;->getData()Lp/fx8;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lp/fx8;->u()[B

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v11, v12, v9}, Lp/rbs;-><init>(I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    iget-object v5, v1, Lp/sge;->d:Lp/s9s;

    .line 253
    .line 254
    check-cast v5, Lp/t9s;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lp/t9s;->a(Ljava/util/List;)Lp/o9s;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-class v8, Lp/jl5;

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Lp/o9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lp/jl5;

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    iget-wide v6, v5, Lp/jl5;->e:J

    .line 271
    .line 272
    :cond_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v2}, Lspotify/show_cosmos/proto/ShowRequest$Header;->S()Lcom/spotify/cosmos/util/proto/ShowPlayState;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ShowPlayState;->getPlayedTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    move-object v5, v4

    .line 287
    invoke-direct/range {v5 .. v10}, Lp/ofe;-><init>(JJZ)V

    .line 288
    .line 289
    .line 290
    move-object v2, v4

    .line 291
    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_7
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
