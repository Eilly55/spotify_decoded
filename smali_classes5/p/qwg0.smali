.class public final Lp/qwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/qwg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qwg0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qwg0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/qwg0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/qwg0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/d7z;Lp/sln0;Lp/sln0;Lp/sln0;)Lp/qwg0;
    .locals 7

    .line 1
    new-instance v6, Lp/qwg0;

    .line 2
    .line 3
    const/16 v5, 0x1c

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/qwg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    iget v0, p0, Lp/qwg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qwg0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qwg0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qwg0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/qwg0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ct2;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/ksc0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/ct2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lp/ad01;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lp/ad01;-><init>(Lp/ksc0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lp/wc01;->e:Lp/wc01;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/e300;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lp/nm9;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v4, Lp/mol0;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lp/mol0;-><init>(Lp/nm9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v3, Lp/h300;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, v3, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Lp/nol0;->a:Lp/nol0;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lp/ool0;

    .line 144
    .line 145
    invoke-direct {v4}, Lp/ool0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qwg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qwg0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qwg0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qwg0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/qwg0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/qod0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/d3e;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/aqd0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/iqd0;

    .line 37
    .line 38
    new-instance v4, Lp/zv11;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/zv11;-><init>(Lp/qod0;Lp/d3e;Lp/aqd0;Lp/iqd0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/qod0;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/d3e;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/aqd0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/iqd0;

    .line 67
    .line 68
    new-instance v4, Lp/xzv;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xzv;-><init>(Lp/qod0;Lp/d3e;Lp/aqd0;Lp/iqd0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/rln0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/bod0;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/iod0;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/pkn0;

    .line 97
    .line 98
    new-instance v4, Lp/jmn0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v2, v1}, Lp/jmn0;-><init>(Lp/rln0;Lp/bod0;Lp/iod0;Lp/pkn0;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/glz0;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/mm70;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/znd0;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/ych0;

    .line 127
    .line 128
    new-instance v4, Lp/xaj;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xaj;-><init>(Lp/glz0;Lp/mm70;Lp/znd0;Lp/ych0;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/glz0;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lp/im70;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp/znd0;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/ych0;

    .line 157
    .line 158
    new-instance v4, Lp/taj;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3, v2, v1}, Lp/taj;-><init>(Lp/glz0;Lp/im70;Lp/znd0;Lp/ych0;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/kba0;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/rfc0;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/ud90;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/ytn0;

    .line 187
    .line 188
    new-instance v4, Lp/qfc0;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qfc0;-><init>(Lp/kba0;Lp/rfc0;Lp/ud90;Lp/ytn0;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lp/qtx0;

    .line 211
    .line 212
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qtx0;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/lvb;

    .line 221
    .line 222
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lp/lgn0;

    .line 227
    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lp/mub0;

    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/lyb0;

    .line 239
    .line 240
    new-instance v4, Lp/uyb0;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3, v2, v1}, Lp/uyb0;-><init>(Lp/lvb;Lp/lgn0;Lp/mub0;Lp/lyb0;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/ken0;

    .line 251
    .line 252
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lp/nmh;

    .line 257
    .line 258
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 263
    .line 264
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lp/j33;

    .line 269
    .line 270
    new-instance v4, Lp/p5f0;

    .line 271
    .line 272
    invoke-direct {v4, v0, v3, v2, v1}, Lp/p5f0;-><init>(Lp/ken0;Lp/nmh;Lio/reactivex/rxjava3/core/Scheduler;Lp/j33;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lp/qdt;

    .line 287
    .line 288
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lp/gkt0;

    .line 293
    .line 294
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/a9f0;

    .line 299
    .line 300
    new-instance v4, Lp/jlt0;

    .line 301
    .line 302
    invoke-direct {v4, v0, v3, v2, v1}, Lp/jlt0;-><init>(Landroid/content/Context;Lp/qdt;Lp/gkt0;Lp/a9f0;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lp/j33;

    .line 317
    .line 318
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lp/x5f0;

    .line 327
    .line 328
    new-instance v4, Lp/nu21;

    .line 329
    .line 330
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nu21;-><init>(Landroid/content/Context;Lp/j33;Lp/zh10;Lp/x5f0;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 353
    .line 354
    new-instance v4, Lp/ojx;

    .line 355
    .line 356
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ojx;-><init>(Landroid/content/Context;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/p9f0;

    .line 365
    .line 366
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v3, v2, v1}, Lp/p9f0;->a(Lp/zh10;Lp/zh10;Lp/zh10;)Lp/o9f0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/c6f0;

    .line 388
    .line 389
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lp/eud;

    .line 394
    .line 395
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 400
    .line 401
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lp/tu1;

    .line 406
    .line 407
    new-instance v4, Lp/b6f0;

    .line 408
    .line 409
    invoke-direct {v4, v0, v3, v2, v1}, Lp/b6f0;-><init>(Lp/c6f0;Lp/eud;Lio/reactivex/rxjava3/core/Scheduler;Lp/tu1;)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_d
    new-instance v0, Lp/j1c0;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v4, v0, Lp/j1c0;->a:Lp/njj0;

    .line 419
    .line 420
    iput-object v3, v0, Lp/j1c0;->b:Lp/njj0;

    .line 421
    .line 422
    iput-object v2, v0, Lp/j1c0;->c:Lp/njj0;

    .line 423
    .line 424
    iput-object v1, v0, Lp/j1c0;->d:Lp/njj0;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v4, Lp/fu21;

    .line 444
    .line 445
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fu21;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/oyo;

    .line 454
    .line 455
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lp/b1f0;

    .line 460
    .line 461
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lp/ozi0;

    .line 466
    .line 467
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lp/tef0;

    .line 472
    .line 473
    new-instance v4, Lp/wef0;

    .line 474
    .line 475
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wef0;-><init>(Lp/oyo;Lp/b1f0;Lp/ozi0;Lp/tef0;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_10
    invoke-virtual {p0}, Lp/qwg0;->b()Lio/reactivex/rxjava3/core/Flowable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp/oyo;

    .line 489
    .line 490
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lp/ys2;

    .line 495
    .line 496
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lp/k8e0;

    .line 501
    .line 502
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lp/gbz0;

    .line 507
    .line 508
    new-instance v4, Lp/y3k0;

    .line 509
    .line 510
    invoke-direct {v4, v0, v3, v2, v1}, Lp/y3k0;-><init>(Lp/oyo;Lp/ys2;Lp/k8e0;Lp/gbz0;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 519
    .line 520
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lp/qer;

    .line 525
    .line 526
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lp/k8e0;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/prl0;

    .line 537
    .line 538
    new-instance v4, Lp/hpl0;

    .line 539
    .line 540
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hpl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qer;Lp/k8e0;Lp/prl0;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp/qol0;

    .line 549
    .line 550
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lp/qer;

    .line 555
    .line 556
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lp/t6s;

    .line 561
    .line 562
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lp/y5k0;

    .line 567
    .line 568
    new-instance v4, Lp/r4k0;

    .line 569
    .line 570
    invoke-direct {v4, v0, v3, v2, v1}, Lp/r4k0;-><init>(Lp/qol0;Lp/qer;Lp/t6s;Lp/y5k0;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_14
    invoke-virtual {p0}, Lp/qwg0;->b()Lio/reactivex/rxjava3/core/Flowable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 584
    .line 585
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lp/r6a0;

    .line 590
    .line 591
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lp/tox0;

    .line 596
    .line 597
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 602
    .line 603
    new-instance v4, Lp/cdw;

    .line 604
    .line 605
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cdw;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/r6a0;Lp/tox0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lp/fyy0;

    .line 614
    .line 615
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lp/c9a0;

    .line 620
    .line 621
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lp/e3d0;

    .line 626
    .line 627
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lp/g011;

    .line 632
    .line 633
    new-instance v4, Lp/cvu;

    .line 634
    .line 635
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cvu;-><init>(Lp/fyy0;Lp/c9a0;Lp/e3d0;Lp/g011;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lp/fyy0;

    .line 644
    .line 645
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lp/c9a0;

    .line 650
    .line 651
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lp/e3d0;

    .line 656
    .line 657
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lp/g011;

    .line 662
    .line 663
    new-instance v4, Lp/t3t;

    .line 664
    .line 665
    invoke-direct {v4, v0, v3, v2, v1}, Lp/t3t;-><init>(Lp/fyy0;Lp/c9a0;Lp/e3d0;Lp/g011;)V

    .line 666
    .line 667
    .line 668
    return-object v4

    .line 669
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 674
    .line 675
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 680
    .line 681
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lp/ynf0;

    .line 686
    .line 687
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lp/ub0;

    .line 692
    .line 693
    new-instance v4, Lp/tb0;

    .line 694
    .line 695
    invoke-direct {v4, v0, v3, v2, v1}, Lp/tb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/ub0;)V

    .line 696
    .line 697
    .line 698
    return-object v4

    .line 699
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 704
    .line 705
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 710
    .line 711
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lp/ynf0;

    .line 716
    .line 717
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lp/gb0;

    .line 722
    .line 723
    new-instance v4, Lp/fb0;

    .line 724
    .line 725
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/gb0;)V

    .line 726
    .line 727
    .line 728
    return-object v4

    .line 729
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 734
    .line 735
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 740
    .line 741
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lp/ynf0;

    .line 746
    .line 747
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lp/h90;

    .line 752
    .line 753
    new-instance v4, Lp/g90;

    .line 754
    .line 755
    invoke-direct {v4, v0, v3, v2, v1}, Lp/g90;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/h90;)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lp/fyy0;

    .line 770
    .line 771
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lp/h680;

    .line 776
    .line 777
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lp/ipr;

    .line 782
    .line 783
    new-instance v4, Lp/e41;

    .line 784
    .line 785
    invoke-direct {v4, v0, v3, v2, v1}, Lp/e41;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/fyy0;Lp/h680;Lp/ipr;)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lp/kax0;

    .line 794
    .line 795
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lp/beb0;

    .line 800
    .line 801
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lp/ehb0;

    .line 806
    .line 807
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lp/fyy0;

    .line 812
    .line 813
    new-instance v4, Lp/pwg0;

    .line 814
    .line 815
    invoke-direct {v4, v0, v3, v2, v1}, Lp/pwg0;-><init>(Lp/kax0;Lp/beb0;Lp/ehb0;Lp/fyy0;)V

    .line 816
    .line 817
    .line 818
    return-object v4

    .line 819
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
