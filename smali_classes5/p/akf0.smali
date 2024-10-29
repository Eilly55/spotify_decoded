.class public final Lp/akf0;
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
    iput p2, p0, Lp/akf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/akf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/z5y;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/akf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/akf0;->a:I

    .line 4
    .line 5
    const-string v2, "Message not found"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "image_uri"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "toolbarmenu"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lp/sea0;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v4, v3}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v5

    .line 35
    :goto_0
    iput-object v1, v0, Lp/sea0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, "artists"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p1, p1, v1

    .line 57
    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    move-object v10, v5

    .line 65
    iput-object v10, v0, Lp/sea0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, v0, Lp/sea0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/pdz;

    .line 70
    .line 71
    new-instance v1, Lp/pez;

    .line 72
    .line 73
    iget-object v3, v0, Lp/sea0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lp/g011;

    .line 77
    .line 78
    iget-object v8, v4, Lp/g011;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v9, "INLINE_CARD"

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v0, v0, Lp/sea0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v13, 0x10

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    move-object v7, v8

    .line 92
    invoke-direct/range {v6 .. v13}, Lp/pez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lp/hez;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lp/hez;->b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lp/iez;

    .line 102
    .line 103
    check-cast v3, Lp/g011;

    .line 104
    .line 105
    iget-object v1, v3, Lp/g011;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v4, v3}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_2
    invoke-interface {p1}, Lp/z5y;->title()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1}, Lp/z5y;->title()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast v0, Lp/dmo;

    .line 142
    .line 143
    iget-object v3, v0, Lp/dmo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lp/pdz;

    .line 146
    .line 147
    new-instance v4, Lp/pez;

    .line 148
    .line 149
    iget-object v6, v0, Lp/dmo;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lp/g011;

    .line 152
    .line 153
    iget-object v8, v6, Lp/g011;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "INLINE_CARD"

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    move-object v7, v8

    .line 159
    move-object v10, v1

    .line 160
    move-object v11, p1

    .line 161
    move-object v12, v5

    .line 162
    invoke-direct/range {v6 .. v12}, Lp/pez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lp/hez;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lp/hez;->b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lp/iez;

    .line 172
    .line 173
    iget-object v0, v0, Lp/dmo;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/g011;

    .line 176
    .line 177
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lp/hnt0;

    .line 187
    .line 188
    invoke-direct {v2, v1, p1, v5}, Lp/hnt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/akf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lp/akf0;->a:I

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x16

    .line 12
    .line 13
    const/16 v7, 0x1a

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lp/g09;

    .line 23
    .line 24
    iget-object v3, v2, Lp/g09;->L:Lp/p19;

    .line 25
    .line 26
    iget v3, v3, Lp/p19;->i:I

    .line 27
    .line 28
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    iget-object v5, v2, Lp/g09;->K:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-ne v3, v9, :cond_2

    .line 39
    .line 40
    check-cast v1, Lp/ly30;

    .line 41
    .line 42
    iget-object v3, v1, Lp/ly30;->b:Lp/jwz;

    .line 43
    .line 44
    check-cast v3, Lp/kwz;

    .line 45
    .line 46
    iget-object v6, v3, Lp/kwz;->a:Lp/r6i0;

    .line 47
    .line 48
    check-cast v6, Lp/s6i0;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "SELECT * FROM preview_messages WHERE `trigger` IN ("

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8, v7}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v8, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lp/g1n0;->w1(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v4, v9, v7}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v5, Lp/dah0;

    .line 110
    .line 111
    const/16 v7, 0x1b

    .line 112
    .line 113
    invoke-direct {v5, v6, v4, v7}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lp/akf0;

    .line 122
    .line 123
    const/16 v6, 0x17

    .line 124
    .line 125
    invoke-direct {v5, v3, v6}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3, v2}, Lp/ly30;->a(Lp/ly30;Lio/reactivex/rxjava3/core/Flowable;Lp/g09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    check-cast v1, Lp/ly30;

    .line 148
    .line 149
    iget-object v3, v1, Lp/ly30;->a:Lp/oz8;

    .line 150
    .line 151
    check-cast v3, Lp/pz8;

    .line 152
    .line 153
    iget-object v8, v3, Lp/pz8;->a:Lp/b970;

    .line 154
    .line 155
    check-cast v8, Lp/d970;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "SELECT * FROM messages WHERE `trigger` IN ("

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11, v10}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v11, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    invoke-virtual {v4, v9}, Lp/g1n0;->w1(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v4, v9, v10}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v5, Lp/dah0;

    .line 217
    .line 218
    invoke-direct {v5, v8, v4, v7}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lp/akf0;

    .line 227
    .line 228
    invoke-direct {v5, v3, v6}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v3, v2}, Lp/ly30;->a(Lp/ly30;Lio/reactivex/rxjava3/core/Flowable;Lp/g09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    return-object v1

    .line 244
    :pswitch_0
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    xor-int/2addr v3, v9

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    new-instance v3, Lp/k59;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lp/k59;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-instance v3, Lp/j59;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_5
    new-instance v2, Lp/w09;

    .line 270
    .line 271
    check-cast v1, Lp/g09;

    .line 272
    .line 273
    iget-object v4, v1, Lp/g09;->K:Ljava/util/Set;

    .line 274
    .line 275
    iget-object v1, v1, Lp/g09;->J:Lp/a770;

    .line 276
    .line 277
    invoke-direct {v2, v4, v1, v3}, Lp/w09;-><init>(Ljava/util/Set;Lp/a770;Lp/xr31;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_1
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, Lp/e09;

    .line 284
    .line 285
    check-cast v1, Lp/f5t;

    .line 286
    .line 287
    iget-object v3, v1, Lp/f5t;->a:Lp/hkb;

    .line 288
    .line 289
    new-instance v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;

    .line 290
    .line 291
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v5, v2, Lp/e09;->L:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v11, v2, Lp/e09;->K:Ljava/util/List;

    .line 302
    .line 303
    iget-object v5, v2, Lp/e09;->J:Lp/a770;

    .line 304
    .line 305
    iget-object v12, v5, Lp/a770;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v13, v5, Lp/a770;->e:Ljava/lang/String;

    .line 308
    .line 309
    move-object v8, v4

    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lp/jkb;

    .line 314
    .line 315
    iget-object v8, v3, Lp/jkb;->a:Lp/gkb;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;->getOpportunityId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;->getEntityUri()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;->getLocale()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;->getTriggerType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageRequest;->getTriggerPatterns()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v13, v3

    .line 338
    check-cast v13, Ljava/lang/Iterable;

    .line 339
    .line 340
    const-string v14, ","

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x3e

    .line 350
    .line 351
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-interface/range {v8 .. v13}, Lp/gkb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lp/ikb;->a:Lp/ikb;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lp/e5t;

    .line 366
    .line 367
    invoke-direct {v4, v2, v1}, Lp/e5t;-><init>(Lp/e09;Lp/f5t;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lp/akf0;

    .line 375
    .line 376
    invoke-direct {v3, v2, v7}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_2
    move-object/from16 v2, p1

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Throwable;

    .line 387
    .line 388
    new-instance v3, Lp/k19;

    .line 389
    .line 390
    check-cast v1, Lp/e09;

    .line 391
    .line 392
    iget-object v1, v1, Lp/e09;->J:Lp/a770;

    .line 393
    .line 394
    new-instance v4, Lp/y5m0;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    const-string v2, "Unable to fetch the requested message."

    .line 403
    .line 404
    :cond_7
    invoke-direct {v4, v2}, Lp/y5m0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v1, v4}, Lp/k19;-><init>(Lp/a770;Lp/u5j;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_3
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Lp/mwh0;

    .line 414
    .line 415
    check-cast v1, Lp/j770;

    .line 416
    .line 417
    new-instance v3, Lp/hed0;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_4
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;->P()Lp/ntz;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    xor-int/2addr v3, v9

    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;->Q()Lp/ntz;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    xor-int/2addr v3, v9

    .line 447
    if-eqz v3, :cond_8

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_8
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;

    .line 451
    .line 452
    invoke-direct {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/data/network/MessageNotReturnedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;->P()Lp/ntz;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v1, Lp/jkb;

    .line 461
    .line 462
    iget-object v4, v1, Lp/jkb;->b:Lp/q5z;

    .line 463
    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move-object v8, v4

    .line 488
    check-cast v8, Lp/r5z;

    .line 489
    .line 490
    invoke-virtual {v8, v7}, Lp/r5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_a
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;->Q()Lp/ntz;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_b

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v5, v1, Lp/jkb;->c:Lp/lmy0;

    .line 526
    .line 527
    check-cast v5, Lp/mmy0;

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Lp/mmy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_b
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;

    .line 538
    .line 539
    invoke-direct {v1, v6, v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/network/FetchMessageListResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_5
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lp/akf0;->b(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_6
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lp/akf0;->b(Ljava/util/List;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_7
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, Lp/l770;

    .line 564
    .line 565
    instance-of v3, v2, Lp/i770;

    .line 566
    .line 567
    if-eqz v3, :cond_e

    .line 568
    .line 569
    check-cast v2, Lp/i770;

    .line 570
    .line 571
    iget-object v2, v2, Lp/i770;->b:Lp/o4h;

    .line 572
    .line 573
    instance-of v3, v2, Lp/y3h;

    .line 574
    .line 575
    if-eqz v3, :cond_c

    .line 576
    .line 577
    new-instance v3, Lp/jez;

    .line 578
    .line 579
    check-cast v1, Lp/pez;

    .line 580
    .line 581
    iget-object v1, v1, Lp/pez;->a:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v4, Lp/nez;

    .line 584
    .line 585
    invoke-direct {v4, v2}, Lp/nez;-><init>(Lp/o4h;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v1, v4}, Lp/jez;-><init>(Ljava/lang/String;Lp/oez;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_c
    instance-of v3, v2, Lp/t3h;

    .line 593
    .line 594
    if-eqz v3, :cond_d

    .line 595
    .line 596
    new-instance v3, Lp/jez;

    .line 597
    .line 598
    check-cast v1, Lp/pez;

    .line 599
    .line 600
    iget-object v1, v1, Lp/pez;->a:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v4, Lp/nez;

    .line 603
    .line 604
    invoke-direct {v4, v2}, Lp/nez;-><init>(Lp/o4h;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v1, v4}, Lp/jez;-><init>(Ljava/lang/String;Lp/oez;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_d
    new-instance v3, Lp/iez;

    .line 612
    .line 613
    check-cast v1, Lp/pez;

    .line 614
    .line 615
    iget-object v1, v1, Lp/pez;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v2, "Unsupported format"

    .line 618
    .line 619
    invoke-direct {v3, v1, v2}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_e
    check-cast v2, Lp/e770;

    .line 624
    .line 625
    new-instance v3, Lp/iez;

    .line 626
    .line 627
    check-cast v1, Lp/pez;

    .line 628
    .line 629
    iget-object v1, v1, Lp/pez;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v2, v2, Lp/e770;->b:Lp/fmm;

    .line 632
    .line 633
    invoke-static {v2}, Lp/k5o;->k(Lp/fmm;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v3, v1, v2}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    return-object v3

    .line 641
    :pswitch_8
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lp/z5y;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lp/akf0;->a(Lp/z5y;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :pswitch_9
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lp/z5y;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lp/akf0;->a(Lp/z5y;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_a
    move-object/from16 v2, p1

    .line 660
    .line 661
    check-cast v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 662
    .line 663
    check-cast v1, Lp/liu0;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-boolean v1, v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->e:Z

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    iget-object v1, v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->c:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_f

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_f
    iget-object v1, v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->d:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v1, :cond_10

    .line 686
    .line 687
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_11

    .line 692
    .line 693
    :cond_10
    :goto_a
    move v1, v8

    .line 694
    goto :goto_b

    .line 695
    :cond_11
    move v1, v9

    .line 696
    :goto_b
    iget-object v3, v2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->b:Ljava/util/List;

    .line 697
    .line 698
    move-object v4, v3

    .line 699
    check-cast v4, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    xor-int/2addr v4, v9

    .line 706
    if-eqz v4, :cond_14

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Iterable;

    .line 709
    .line 710
    instance-of v4, v3, Ljava/util/Collection;

    .line 711
    .line 712
    if-eqz v4, :cond_12

    .line 713
    .line 714
    move-object v4, v3

    .line 715
    check-cast v4, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_12

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_13

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lcom/spotify/merch/merchwidget/network/MerchItem;

    .line 739
    .line 740
    iget-object v5, v4, Lcom/spotify/merch/merchwidget/network/MerchItem;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    xor-int/2addr v5, v9

    .line 747
    if-eqz v5, :cond_14

    .line 748
    .line 749
    iget-object v5, v4, Lcom/spotify/merch/merchwidget/network/MerchItem;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    xor-int/2addr v5, v9

    .line 756
    if-eqz v5, :cond_14

    .line 757
    .line 758
    iget-object v5, v4, Lcom/spotify/merch/merchwidget/network/MerchItem;->d:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    xor-int/2addr v5, v9

    .line 765
    if-eqz v5, :cond_14

    .line 766
    .line 767
    iget-object v4, v4, Lcom/spotify/merch/merchwidget/network/MerchItem;->e:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    xor-int/2addr v4, v9

    .line 774
    if-eqz v4, :cond_14

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_13
    :goto_d
    move v8, v9

    .line 778
    :cond_14
    if-eqz v1, :cond_15

    .line 779
    .line 780
    if-eqz v8, :cond_15

    .line 781
    .line 782
    new-instance v1, Lp/qx60;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lp/qx60;-><init>(Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    goto :goto_e

    .line 792
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 793
    .line 794
    :goto_e
    return-object v1

    .line 795
    :pswitch_b
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/util/List;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lp/akf0;->b(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_c
    move-object/from16 v2, p1

    .line 805
    .line 806
    check-cast v2, Lp/cfs;

    .line 807
    .line 808
    check-cast v1, Lp/cfs;

    .line 809
    .line 810
    iget-object v1, v1, Lp/cfs;->c:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_16

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    const-string v6, "com.spotify.music.extra.FOLDER_NAME"

    .line 820
    .line 821
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    const v10, 0xfffffff

    .line 826
    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-static/range {v2 .. v10}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :cond_16
    return-object v2

    .line 834
    :pswitch_d
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, Lp/hed0;

    .line 837
    .line 838
    new-instance v3, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    check-cast v1, Lp/dzc0;

    .line 844
    .line 845
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v5, v4

    .line 848
    check-cast v5, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    xor-int/2addr v5, v9

    .line 855
    if-eqz v5, :cond_19

    .line 856
    .line 857
    check-cast v4, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lp/cfs;

    .line 864
    .line 865
    if-eqz v4, :cond_17

    .line 866
    .line 867
    iget-object v4, v4, Lp/cfs;->v:Ljava/lang/String;

    .line 868
    .line 869
    if-nez v4, :cond_18

    .line 870
    .line 871
    :cond_17
    const-string v4, ""

    .line 872
    .line 873
    :cond_18
    const-string v5, "spotify:genre:0JQ5DAD4lhWdgI5FP4QROh"

    .line 874
    .line 875
    invoke-static {v1, v5, v4}, Lp/dzc0;->d(Lp/dzc0;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_19
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/util/List;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    if-eqz v2, :cond_1c

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Iterable;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_1b

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object v6, v5

    .line 906
    check-cast v6, Lp/cfs;

    .line 907
    .line 908
    const-string v7, "spotify:section:0JQ5DAIiKWzVFULQfUm85Y"

    .line 909
    .line 910
    iget-object v6, v6, Lp/cfs;->a:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_1a

    .line 917
    .line 918
    move-object v4, v5

    .line 919
    :cond_1b
    check-cast v4, Lp/cfs;

    .line 920
    .line 921
    :cond_1c
    if-eqz v4, :cond_1d

    .line 922
    .line 923
    iget-object v2, v4, Lp/cfs;->c:Ljava/lang/String;

    .line 924
    .line 925
    if-nez v2, :cond_1e

    .line 926
    .line 927
    :cond_1d
    iget-object v2, v1, Lp/dzc0;->a:Landroid/content/Context;

    .line 928
    .line 929
    const v4, 0x7f1311f5

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :cond_1e
    const-string v4, "com.spotify.pme.home"

    .line 937
    .line 938
    invoke-static {v1, v4, v2}, Lp/dzc0;->d(Lp/dzc0;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    const v2, 0x7f1311f6

    .line 946
    .line 947
    .line 948
    iget-object v4, v1, Lp/dzc0;->a:Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string v4, "com.spotify.your-library"

    .line 955
    .line 956
    invoke-static {v1, v4, v2}, Lp/dzc0;->d(Lp/dzc0;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_e
    move-object/from16 v2, p1

    .line 965
    .line 966
    check-cast v2, Lp/ifs;

    .line 967
    .line 968
    check-cast v1, Lp/zyc0;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v1, v2, Lp/ifs;->a:Ljava/util/List;

    .line 974
    .line 975
    move-object v3, v1

    .line 976
    check-cast v3, Ljava/lang/Iterable;

    .line 977
    .line 978
    new-instance v4, Ljava/util/HashSet;

    .line 979
    .line 980
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v5, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :cond_1f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_20

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    move-object v7, v6

    .line 1003
    check-cast v7, Lp/cfs;

    .line 1004
    .line 1005
    iget-object v7, v7, Lp/cfs;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_1f

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eq v3, v1, :cond_21

    .line 1026
    .line 1027
    const-string v1, "PME duplications found"

    .line 1028
    .line 1029
    invoke-static {v1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    new-instance v1, Lp/ifs;

    .line 1033
    .line 1034
    iget-object v2, v2, Lp/ifs;->b:Lp/kfs;

    .line 1035
    .line 1036
    invoke-direct {v1, v5, v2}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_f
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lp/hed0;

    .line 1043
    .line 1044
    check-cast v1, Lp/nmm;

    .line 1045
    .line 1046
    iget-object v1, v1, Lp/nmm;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lp/v9s0;

    .line 1049
    .line 1050
    sget-object v2, Lp/kc0;->i:Lp/kc0;

    .line 1051
    .line 1052
    sget-object v3, Lp/r9s0;->d:Lp/r9s0;

    .line 1053
    .line 1054
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v3, v4}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v3, Lp/cj50;

    .line 1061
    .line 1062
    invoke-direct {v3}, Lp/cj50;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v3, Lp/hx50;->b:Lp/hx50;

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, Lp/akf0;

    .line 1080
    .line 1081
    const/16 v4, 0xb

    .line 1082
    .line 1083
    invoke-direct {v3, v1, v4}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    return-object v1

    .line 1091
    :pswitch_10
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    check-cast v2, Lp/ex50;

    .line 1094
    .line 1095
    check-cast v1, Lp/n2v0;

    .line 1096
    .line 1097
    iget-object v3, v1, Lp/n2v0;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lp/mba;

    .line 1100
    .line 1101
    iget-object v1, v1, Lp/n2v0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget v3, Lcom/spotify/marquee/marquee/MarqueeActivity;->J0:I

    .line 1109
    .line 1110
    new-instance v3, Landroid/content/Intent;

    .line 1111
    .line 1112
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 1113
    .line 1114
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "extra_marquee"

    .line 1118
    .line 1119
    iget-object v2, v2, Lp/ex50;->e:Lp/gv50;

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    const/high16 v2, 0x10010000

    .line 1125
    .line 1126
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    return-object v1

    .line 1137
    :pswitch_11
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    check-cast v2, Lp/u9s0;

    .line 1140
    .line 1141
    check-cast v1, Lp/v9s0;

    .line 1142
    .line 1143
    sget-object v2, Lp/kc0;->i:Lp/kc0;

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lp/v9s0;->a(Lp/kc0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v2, Lp/gx50;->b:Lp/gx50;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v2, Lp/gx50;->c:Lp/gx50;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    return-object v1

    .line 1162
    :pswitch_12
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    check-cast v1, Lp/w30;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lp/jx50;

    .line 1176
    .line 1177
    invoke-direct {v1, v2}, Lp/jx50;-><init>(Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_13
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    check-cast v2, Lp/j7r0;

    .line 1184
    .line 1185
    check-cast v1, Lp/hbl;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v1, Lp/hbl;->a:Lp/xl8;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    new-instance v3, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_24

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object v6, v4

    .line 1219
    check-cast v6, Lp/pbq;

    .line 1220
    .line 1221
    iget-object v6, v6, Lp/pbq;->D:Lp/d9s;

    .line 1222
    .line 1223
    const-class v7, Lp/vug0;

    .line 1224
    .line 1225
    invoke-virtual {v6, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Lp/vug0;

    .line 1230
    .line 1231
    if-eqz v6, :cond_23

    .line 1232
    .line 1233
    iget-boolean v6, v6, Lp/vug0;->c:Z

    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_23
    move v6, v8

    .line 1237
    :goto_11
    xor-int/2addr v6, v9

    .line 1238
    if-eqz v6, :cond_22

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_25

    .line 1262
    .line 1263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    check-cast v4, Lp/pbq;

    .line 1268
    .line 1269
    new-instance v13, Lp/sr50;

    .line 1270
    .line 1271
    iget-object v6, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v7, v4, Lp/pbq;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    iget v8, v4, Lp/pbq;->y:I

    .line 1276
    .line 1277
    iget v9, v4, Lp/pbq;->q:I

    .line 1278
    .line 1279
    iget-boolean v10, v4, Lp/pbq;->s:Z

    .line 1280
    .line 1281
    iget-boolean v11, v4, Lp/pbq;->k:Z

    .line 1282
    .line 1283
    iget-boolean v12, v4, Lp/pbq;->l:Z

    .line 1284
    .line 1285
    move-object v5, v13

    .line 1286
    invoke-direct/range {v5 .. v12}, Lp/sr50;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_25
    new-instance v3, Lp/it50;

    .line 1294
    .line 1295
    iget-object v2, v2, Lp/j7r0;->a:Lp/r3r0;

    .line 1296
    .line 1297
    iget-object v2, v2, Lp/r3r0;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-direct {v3, v2, v1}, Lp/it50;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v3

    .line 1303
    :pswitch_14
    check-cast v1, Lp/jc50;

    .line 1304
    .line 1305
    move-object/from16 v2, p1

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    iget-object v1, v1, Lp/jc50;->e:Lp/mc50;

    .line 1310
    .line 1311
    iget-object v2, v1, Lp/mc50;->a:Lp/ub50;

    .line 1312
    .line 1313
    iget-object v2, v2, Lp/ub50;->a:Lp/tb50;

    .line 1314
    .line 1315
    invoke-interface {v2}, Lp/tb50;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v3, Lp/kc50;->a:Lp/kc50;

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    sget-object v3, Lp/lc50;->a:Lp/lc50;

    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v3, v1, Lp/mc50;->b:Lp/vdy0;

    .line 1336
    .line 1337
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v1, v1, Lp/mc50;->c:Lp/z0x0;

    .line 1342
    .line 1343
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    return-object v1

    .line 1348
    :pswitch_15
    move-object/from16 v2, p1

    .line 1349
    .line 1350
    check-cast v2, Lcom/spotify/karaoke/esperanto/proto/KaraokeSubEventsResponse;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lcom/spotify/karaoke/esperanto/proto/KaraokeSubEventsResponse;->Q()Lp/yw00;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    sget-object v5, Lp/yw00;->b:Lp/yw00;

    .line 1357
    .line 1358
    if-ne v4, v5, :cond_26

    .line 1359
    .line 1360
    check-cast v1, Lp/j511;

    .line 1361
    .line 1362
    invoke-virtual {v1, v3}, Lp/j511;->b(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_13

    .line 1367
    :cond_26
    new-instance v1, Ljava/lang/Throwable;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lcom/spotify/karaoke/esperanto/proto/KaraokeSubEventsResponse;->P()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_13
    return-object v1

    .line 1381
    :pswitch_16
    move-object/from16 v2, p1

    .line 1382
    .line 1383
    check-cast v2, Lp/b750;

    .line 1384
    .line 1385
    check-cast v1, Lp/x850;

    .line 1386
    .line 1387
    check-cast v1, Lp/n650;

    .line 1388
    .line 1389
    iget-object v2, v1, Lp/n650;->c:Lp/h1w0;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lp/imt0;

    .line 1396
    .line 1397
    sget-object v3, Lp/p250;->a:Lp/h1w0;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lp/gmt0;

    .line 1404
    .line 1405
    check-cast v2, Lp/smt0;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Lp/kz5;

    .line 1411
    .line 1412
    sget-object v6, Lp/rmt0;->c:Lp/rmt0;

    .line 1413
    .line 1414
    invoke-direct {v5, v2, v4, v6}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    sget-object v4, Lp/m650;->a:Lp/m650;

    .line 1422
    .line 1423
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v1, v1, Lp/n650;->c:Lp/h1w0;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lp/imt0;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lp/gmt0;

    .line 1440
    .line 1441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    invoke-interface {v1, v3, v4}, Lp/imt0;->c(Lp/gmt0;F)F

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v2, Lp/f750;->c:Lp/f750;

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    return-object v1

    .line 1470
    :pswitch_17
    move-object/from16 v4, p1

    .line 1471
    .line 1472
    check-cast v4, Lp/a850;

    .line 1473
    .line 1474
    check-cast v1, Lp/a750;

    .line 1475
    .line 1476
    iget-object v5, v1, Lp/a750;->a:Ljava/util/List;

    .line 1477
    .line 1478
    iget v6, v4, Lp/a850;->a:I

    .line 1479
    .line 1480
    iget v7, v1, Lp/a750;->b:I

    .line 1481
    .line 1482
    if-ne v7, v9, :cond_27

    .line 1483
    .line 1484
    move v5, v8

    .line 1485
    goto :goto_14

    .line 1486
    :cond_27
    invoke-static {v6, v5}, Lp/qoz0;->u(ILjava/util/List;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    :goto_14
    new-instance v10, Lp/x750;

    .line 1491
    .line 1492
    iget v4, v4, Lp/a850;->b:I

    .line 1493
    .line 1494
    if-ne v4, v3, :cond_28

    .line 1495
    .line 1496
    move v11, v9

    .line 1497
    goto :goto_15

    .line 1498
    :cond_28
    move v11, v8

    .line 1499
    :goto_15
    if-eq v4, v3, :cond_29

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_29
    move v9, v8

    .line 1503
    :goto_16
    invoke-direct {v10, v5, v11, v9}, Lp/x750;-><init>(IZZ)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v1, Lp/a750;->a:Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v6, v1}, Lp/qoz0;->u(ILjava/util/List;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    const/4 v4, -0x1

    .line 1513
    if-ne v3, v4, :cond_2a

    .line 1514
    .line 1515
    sget-object v1, Lp/t750;->a:Lp/t750;

    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_2a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lp/s050;

    .line 1523
    .line 1524
    if-ne v7, v2, :cond_2c

    .line 1525
    .line 1526
    iget-object v1, v1, Lp/s050;->d:Ljava/util/List;

    .line 1527
    .line 1528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    :cond_2b
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_2d

    .line 1537
    .line 1538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lp/fx40;

    .line 1543
    .line 1544
    iget v4, v2, Lp/fx40;->a:I

    .line 1545
    .line 1546
    if-gt v4, v6, :cond_2b

    .line 1547
    .line 1548
    iget v2, v2, Lp/fx40;->b:I

    .line 1549
    .line 1550
    add-int/2addr v8, v2

    .line 1551
    goto :goto_17

    .line 1552
    :cond_2c
    iget-object v1, v1, Lp/s050;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    :cond_2d
    new-instance v1, Lp/s750;

    .line 1559
    .line 1560
    invoke-direct {v1, v3, v8}, Lp/s750;-><init>(II)V

    .line 1561
    .line 1562
    .line 1563
    :goto_18
    new-instance v2, Lp/i750;

    .line 1564
    .line 1565
    invoke-direct {v2, v10, v1}, Lp/i750;-><init>(Lp/x750;Lp/x7;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v2

    .line 1569
    :pswitch_18
    move-object/from16 v2, p1

    .line 1570
    .line 1571
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1572
    .line 1573
    check-cast v1, Lp/hlf;

    .line 1574
    .line 1575
    new-instance v3, Lp/ltf0;

    .line 1576
    .line 1577
    iget-object v4, v1, Lp/hlf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1578
    .line 1579
    iget-object v5, v1, Lp/hlf;->d:Lp/lvb;

    .line 1580
    .line 1581
    const-wide/16 v6, 0x20

    .line 1582
    .line 1583
    invoke-direct {v3, v6, v7, v4, v5}, Lp/ltf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v1, Lp/hlf;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1587
    .line 1588
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    sget-object v4, Lp/flf;->a:Lp/flf;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1598
    .line 1599
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v3, Lp/glf;->a:Lp/glf;

    .line 1603
    .line 1604
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const-wide/16 v4, 0x64

    .line 1613
    .line 1614
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1615
    .line 1616
    iget-object v1, v1, Lp/hlf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1617
    .line 1618
    invoke-static {v3, v4, v5, v6, v1}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    new-instance v3, Lp/elf;

    .line 1623
    .line 1624
    invoke-direct {v3, v8, v2}, Lp/elf;-><init>(ILcom/spotify/player/model/PlayerState;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    return-object v1

    .line 1632
    :pswitch_19
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    check-cast v2, Lp/ox40;

    .line 1635
    .line 1636
    check-cast v1, Lp/f150;

    .line 1637
    .line 1638
    iget-object v1, v1, Lp/f150;->b:Lp/nx40;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Lp/dah0;

    .line 1644
    .line 1645
    invoke-direct {v3, v1, v2, v6}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1649
    .line 1650
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1657
    .line 1658
    check-cast v1, Lp/c150;

    .line 1659
    .line 1660
    iget-object v1, v1, Lp/c150;->a:Lp/d150;

    .line 1661
    .line 1662
    check-cast v1, Lp/f150;

    .line 1663
    .line 1664
    iget-object v3, v1, Lp/f150;->b:Lp/nx40;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    const-string v4, "SELECT * FROM lyrics_entities where track_id = ?"

    .line 1670
    .line 1671
    invoke-static {v9, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v4, v9, v2}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lp/mx40;

    .line 1679
    .line 1680
    invoke-direct {v2, v3, v4, v9}, Lp/mx40;-><init>(Lp/nx40;Lp/g1n0;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v2}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    sget-object v3, Lp/e150;->a:Lp/e150;

    .line 1688
    .line 1689
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v1, v1, Lp/f150;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1694
    .line 1695
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    return-object v1

    .line 1700
    :pswitch_1b
    move-object/from16 v4, p1

    .line 1701
    .line 1702
    check-cast v4, Lp/ix40;

    .line 1703
    .line 1704
    iget-object v5, v4, Lp/ix40;->a:Ljava/util/List;

    .line 1705
    .line 1706
    check-cast v5, Ljava/util/Collection;

    .line 1707
    .line 1708
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    xor-int/2addr v6, v9

    .line 1713
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    xor-int/2addr v7, v9

    .line 1718
    if-eqz v7, :cond_2e

    .line 1719
    .line 1720
    check-cast v1, Lp/l650;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lp/l650;->a()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_2e

    .line 1727
    .line 1728
    move v1, v9

    .line 1729
    goto :goto_19

    .line 1730
    :cond_2e
    move v1, v8

    .line 1731
    :goto_19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    xor-int/2addr v5, v9

    .line 1736
    if-eqz v5, :cond_2f

    .line 1737
    .line 1738
    iget-object v5, v4, Lp/ix40;->c:Ljava/util/List;

    .line 1739
    .line 1740
    check-cast v5, Ljava/util/Collection;

    .line 1741
    .line 1742
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    xor-int/2addr v5, v9

    .line 1747
    if-eqz v5, :cond_2f

    .line 1748
    .line 1749
    move v5, v9

    .line 1750
    goto :goto_1a

    .line 1751
    :cond_2f
    move v5, v8

    .line 1752
    :goto_1a
    const/4 v7, 0x4

    .line 1753
    new-array v7, v7, [Lp/ia50;

    .line 1754
    .line 1755
    new-instance v10, Lp/s650;

    .line 1756
    .line 1757
    invoke-direct {v10, v4}, Lp/s650;-><init>(Lp/ix40;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v4, Lp/y950;

    .line 1761
    .line 1762
    invoke-direct {v4, v10}, Lp/y950;-><init>(Lp/u650;)V

    .line 1763
    .line 1764
    .line 1765
    aput-object v4, v7, v8

    .line 1766
    .line 1767
    new-instance v4, Lp/v950;

    .line 1768
    .line 1769
    invoke-direct {v4, v6}, Lp/v950;-><init>(Z)V

    .line 1770
    .line 1771
    .line 1772
    aput-object v4, v7, v9

    .line 1773
    .line 1774
    new-instance v4, Lp/aa50;

    .line 1775
    .line 1776
    invoke-direct {v4, v1}, Lp/aa50;-><init>(Z)V

    .line 1777
    .line 1778
    .line 1779
    aput-object v4, v7, v3

    .line 1780
    .line 1781
    new-instance v1, Lp/da50;

    .line 1782
    .line 1783
    invoke-direct {v1, v5}, Lp/da50;-><init>(Z)V

    .line 1784
    .line 1785
    .line 1786
    aput-object v1, v7, v2

    .line 1787
    .line 1788
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    return-object v1

    .line 1793
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1794
    .line 1795
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1796
    .line 1797
    new-instance v3, Lp/dz40;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    const-string v5, "absent"

    .line 1814
    .line 1815
    invoke-virtual {v2, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Ljava/lang/String;

    .line 1820
    .line 1821
    check-cast v1, Lp/bkf0;

    .line 1822
    .line 1823
    iget-object v1, v1, Lp/bkf0;->b:Lp/px40;

    .line 1824
    .line 1825
    iget-object v1, v1, Lp/px40;->a:Lp/njj0;

    .line 1826
    .line 1827
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lp/hs2;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lp/hs2;->b()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    invoke-direct {v3, v4, v2, v1}, Lp/dz40;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Z)V

    .line 1838
    .line 1839
    .line 1840
    return-object v3

    .line 1841
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

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/akf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/akf0;->a:I

    .line 5
    .line 6
    const-class v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v0, Lp/kwz;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/cbi0;

    .line 41
    .line 42
    iget-object v5, v0, Lp/kwz;->c:Lp/uhj0;

    .line 43
    .line 44
    new-instance v6, Lp/g1h0;

    .line 45
    .line 46
    sget-object v7, Lp/mll0;->a:Lp/nll0;

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Lp/g1h0;-><init>(Lp/es00;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lp/cbi0;->c:[B

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lp/pnw0;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Lp/pnw0;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/yij0;

    .line 66
    .line 67
    new-instance v8, Lp/bk6;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lp/g1h0;->getDescriptor()Lp/jdp0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v4, v5, v8, v7}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v1}, Lp/yij0;->j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v2

    .line 90
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    check-cast v0, Lp/pz8;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lp/fly0;

    .line 118
    .line 119
    iget-object v5, v0, Lp/pz8;->c:Lp/uhj0;

    .line 120
    .line 121
    new-instance v6, Lp/g1h0;

    .line 122
    .line 123
    sget-object v7, Lp/mll0;->a:Lp/nll0;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7}, Lp/g1h0;-><init>(Lp/es00;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lp/fly0;->c:[B

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lp/pnw0;

    .line 138
    .line 139
    invoke-direct {v7, v4}, Lp/pnw0;-><init>([B)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lp/yij0;

    .line 143
    .line 144
    new-instance v8, Lp/bk6;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Lp/bk6;-><init>(Lp/pnw0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lp/g1h0;->getDescriptor()Lp/jdp0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v4, v5, v8, v7}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v1}, Lp/yij0;->j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    return-object v2

    .line 167
    :sswitch_1
    check-cast v0, Lp/zyc0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0xa0

    .line 177
    .line 178
    if-le v0, v1, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_2
    return-object p1

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
