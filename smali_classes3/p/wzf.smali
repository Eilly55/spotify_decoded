.class public final Lp/wzf;
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
    iput p2, p0, Lp/wzf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wzf;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, Lp/wzf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wzf;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    sget-object v1, Lp/gtf0;->d:Lp/gtf0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/rtf0;->d:Lp/rtf0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/stf0;->d:Lp/stf0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    sget-object v1, Lp/gtf0;->e:Lp/gtf0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lp/rtf0;->b:Lp/rtf0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/stf0;->b:Lp/stf0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iget v1, p0, Lp/wzf;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    iget-object v4, p0, Lp/wzf;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/oyo;

    .line 19
    .line 20
    new-instance v1, Lp/izo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/oyo;

    .line 34
    .line 35
    new-instance v1, Lp/jyo;

    .line 36
    .line 37
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/oyo;

    .line 48
    .line 49
    new-instance v1, Lp/jyo;

    .line 50
    .line 51
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/oyo;

    .line 62
    .line 63
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 64
    .line 65
    new-instance v1, Lp/mzo;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/oyo;

    .line 77
    .line 78
    new-instance v1, Lp/jyo;

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/oyo;

    .line 93
    .line 94
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 95
    .line 96
    new-instance v1, Lp/izo;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/oyo;

    .line 108
    .line 109
    new-instance v1, Lp/kyo;

    .line 110
    .line 111
    const/16 v2, 0x1d

    .line 112
    .line 113
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/oyo;

    .line 124
    .line 125
    new-instance v1, Lp/jyo;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/oyo;

    .line 140
    .line 141
    new-instance v1, Lp/jyo;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/oyo;

    .line 156
    .line 157
    new-instance v1, Lp/kyo;

    .line 158
    .line 159
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/oyo;

    .line 170
    .line 171
    new-instance v1, Lp/gyo;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/oyo;

    .line 185
    .line 186
    new-instance v1, Lp/jyo;

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/oyo;

    .line 201
    .line 202
    new-instance v1, Lp/jyo;

    .line 203
    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lp/oyo;

    .line 217
    .line 218
    new-instance v2, Lp/jyo;

    .line 219
    .line 220
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/oyo;

    .line 231
    .line 232
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 233
    .line 234
    new-instance v2, Lp/izo;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/oyo;

    .line 245
    .line 246
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 247
    .line 248
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/oyo;

    .line 258
    .line 259
    new-instance v1, Lp/kyo;

    .line 260
    .line 261
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wzf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wzf;->b:Lp/njj0;

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
    check-cast v0, Lp/r5y;

    .line 13
    .line 14
    new-instance v1, Lp/b6n0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/b6n0;-><init>(Lp/r5y;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/dz20;

    .line 40
    .line 41
    new-instance v1, Lp/y300;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/y300;-><init>(Lp/dz20;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    new-instance v1, Lp/r200;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/r200;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    new-instance v1, Lp/j200;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/j200;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/tqg0;

    .line 81
    .line 82
    new-instance v1, Lp/uhg0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/uhg0;-><init>(Lp/tqg0;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_a
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/wrc;

    .line 108
    .line 109
    new-instance v1, Lp/yw40;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp/yw40;-><init>(Lp/wrc;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_c
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_d
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_e
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_f
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/imt0;

    .line 140
    .line 141
    new-instance v1, Lp/aax0;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lp/aax0;-><init>(Lp/imt0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/d2d0;

    .line 152
    .line 153
    check-cast v0, Lp/l4d0;

    .line 154
    .line 155
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 156
    .line 157
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 158
    .line 159
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_12
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_13
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_14
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    new-instance v1, Lp/eux0;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/eux0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_16
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/uqg0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_18
    invoke-virtual {p0}, Lp/wzf;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_19
    invoke-virtual {p0}, Lp/wzf;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_1a
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/app/Activity;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1c
    invoke-virtual {p0}, Lp/wzf;->b()Lp/wrc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
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
