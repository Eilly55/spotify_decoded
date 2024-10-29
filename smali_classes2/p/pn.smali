.class public final Lp/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/pn;->a:I

    iput-object p1, p0, Lp/pn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/pn;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/pn;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/pn;->a:I

    iput-object p1, p0, Lp/pn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/pn;->b:Z

    iput-object p3, p0, Lp/pn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/pn;->a:I

    iput-boolean p1, p0, Lp/pn;->b:Z

    iput-object p2, p0, Lp/pn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/pn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lp/pn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lp/jks0;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lp/jks0;->c:Lp/lhs0;

    .line 30
    .line 31
    check-cast v0, Lp/nhs0;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/sqp0;

    .line 38
    .line 39
    iget-boolean v4, p0, Lp/pn;->b:Z

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Lp/sqp0;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast v2, Lp/kx7;

    .line 57
    .line 58
    iget-boolean v0, p0, Lp/pn;->b:Z

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, Lp/kx7;->a(Lp/kx7;Lcom/spotify/player/model/PlayerState;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp/whs;

    .line 73
    .line 74
    iget-object v3, v3, Lp/whs;->a:Lp/xhs;

    .line 75
    .line 76
    iget-object v3, v3, Lp/xhs;->g:Lp/xgs;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v3, Lp/bhs;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v3, Lp/bhs;->b:Lp/m7c;

    .line 92
    .line 93
    check-cast v5, Lp/n7c;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v4, p1, v6}, Lp/n7c;->a(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lp/ahs;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v5, v3, v0, p1, v7}, Lp/ahs;-><init>(Lp/bhs;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lp/ahs;

    .line 111
    .line 112
    invoke-direct {v5, v3, v0, p1, v6}, Lp/ahs;-><init>(Lp/bhs;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Lp/hnt0;

    .line 120
    .line 121
    check-cast v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-direct {v3, v4, v2, v1, v0}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_1
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lp/pn;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, Lp/pn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lp/pn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp/o910;

    .line 20
    .line 21
    check-cast v7, Lp/s7u;

    .line 22
    .line 23
    iget-object v2, v7, Lp/s7u;->c:Lp/tt21;

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, v2, Lp/tt21;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v5}, Lp/tt21;->a(Ljava/lang/String;Z)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lp/n1j;->T(Lp/o910;)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/ts21;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lp/ts21;->Q(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 51
    .line 52
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;->S()Lp/it21;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lp/it21;->P(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp/it21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lp/it21;->S()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;

    .line 72
    .line 73
    iget-object v2, v2, Lp/tt21;->a:Lp/iv21;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lp/iv21;->b(Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lp/aio0;->a:Lp/aio0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp/odc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lp/pn;->b(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lp/odc;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lp/pn;->b(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lp/fpm0;

    .line 107
    .line 108
    iget-object v2, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;

    .line 112
    .line 113
    iget-object v1, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 114
    .line 115
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Lp/gsk0;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "spotify:episode:"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v6

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lp/vhg0;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v5, "covers"

    .line 156
    .line 157
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0xf7

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    invoke-direct/range {v12 .. v19}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v9, Lp/gsk0;->b:Lp/whg0;

    .line 175
    .line 176
    check-cast v4, Lp/aig0;

    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lp/rfh0;

    .line 183
    .line 184
    const/16 v4, 0x18

    .line 185
    .line 186
    invoke-direct {v3, v1, v4}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lp/fsk0;->a:Lp/fsk0;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lp/sqp0;

    .line 200
    .line 201
    iget-boolean v12, v0, Lp/pn;->b:Z

    .line 202
    .line 203
    const/16 v13, 0xa

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    invoke-direct/range {v8 .. v13}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Failed to fetch transcripts: "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_0
    return-object v1

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lp/pn;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_4
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    check-cast v7, Lp/pkr0;

    .line 254
    .line 255
    iget-object v2, v7, Lp/pkr0;->c:Lp/pks0;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v2, Lp/uks0;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v3, Lp/tks0;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1, v6, v5}, Lp/tks0;-><init>(Lp/uks0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lp/aej;

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-direct {v2, v7, v6, v5, v3}, Lp/aej;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lp/pal0;

    .line 291
    .line 292
    if-eqz v5, :cond_1

    .line 293
    .line 294
    check-cast v7, Lp/hbk0;

    .line 295
    .line 296
    iget-object v2, v7, Lp/hbk0;->g:Lp/a6f;

    .line 297
    .line 298
    check-cast v6, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    check-cast v2, Lp/c6f;

    .line 311
    .line 312
    iget-object v6, v2, Lp/c6f;->a:Lp/hvd;

    .line 313
    .line 314
    check-cast v6, Lp/irj;

    .line 315
    .line 316
    iget-object v6, v6, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    sget-object v7, Lp/d6f;->b:Lp/d6f;

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    iget-object v8, v2, Lp/c6f;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 335
    .line 336
    const-wide/16 v9, 0x5

    .line 337
    .line 338
    invoke-virtual {v6, v9, v10, v7, v8}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v7, Lp/b6f;

    .line 343
    .line 344
    invoke-direct {v7, v2, v5, v4}, Lp/b6f;-><init>(Lp/c6f;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v6, Lp/b6f;

    .line 352
    .line 353
    invoke-direct {v6, v2, v5, v3}, Lp/b6f;-><init>(Lp/c6f;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lp/ipc0;

    .line 361
    .line 362
    const/16 v4, 0x13

    .line 363
    .line 364
    invoke-direct {v3, v1, v4}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_1

    .line 372
    :cond_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_1
    return-object v1

    .line 377
    :pswitch_6
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lp/t89;

    .line 380
    .line 381
    if-eqz v5, :cond_2

    .line 382
    .line 383
    iget v4, v1, Lp/t89;->i:I

    .line 384
    .line 385
    :cond_2
    move v11, v4

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object v12, v7

    .line 390
    check-cast v12, Ljava/lang/Integer;

    .line 391
    .line 392
    const/16 v13, 0xff

    .line 393
    .line 394
    move-object v7, v1

    .line 395
    invoke-static/range {v7 .. v13}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v6, Lp/b6f0;

    .line 400
    .line 401
    iget-object v5, v6, Lp/b6f0;->a:Lp/c6f0;

    .line 402
    .line 403
    check-cast v5, Lp/f6f0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lp/f6f0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-instance v8, Lp/e6f0;

    .line 410
    .line 411
    invoke-direct {v8, v5, v4, v2}, Lp/e6f0;-><init>(Lp/f6f0;Lp/t89;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v4, Lp/ct80;->c:Lp/ct80;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lp/a6f0;

    .line 425
    .line 426
    invoke-direct {v4, v6, v1, v3}, Lp/a6f0;-><init>(Lp/b6f0;Lp/t89;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_7
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lp/hed0;

    .line 437
    .line 438
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Boolean;

    .line 441
    .line 442
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    if-nez v5, :cond_4

    .line 447
    .line 448
    check-cast v7, Lp/ls2;

    .line 449
    .line 450
    invoke-virtual {v7}, Lp/ls2;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_3

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_3
    move v9, v4

    .line 458
    goto :goto_3

    .line 459
    :cond_4
    :goto_2
    move v9, v3

    .line 460
    :goto_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    sget-object v5, Lp/ksc0;->b:Lp/ksc0;

    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    move-object v2, v6

    .line 472
    check-cast v2, Lp/ksc0;

    .line 473
    .line 474
    if-ne v2, v5, :cond_5

    .line 475
    .line 476
    move v11, v3

    .line 477
    goto :goto_4

    .line 478
    :cond_5
    move v11, v4

    .line 479
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_6

    .line 484
    .line 485
    check-cast v6, Lp/ksc0;

    .line 486
    .line 487
    if-ne v6, v5, :cond_6

    .line 488
    .line 489
    move v12, v3

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    move v12, v4

    .line 492
    :goto_5
    new-instance v1, Lp/d9f;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    iget-boolean v10, v0, Lp/pn;->b:Z

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    const/16 v20, 0x1

    .line 509
    .line 510
    const/16 v21, 0xfe1

    .line 511
    .line 512
    move-object v7, v1

    .line 513
    invoke-direct/range {v7 .. v21}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_8
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lp/pn;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :pswitch_9
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lp/feu0;

    .line 529
    .line 530
    instance-of v8, v1, Lp/ceu0;

    .line 531
    .line 532
    if-eqz v8, :cond_7

    .line 533
    .line 534
    sget-object v1, Lp/cdu0;->a:Lp/cdu0;

    .line 535
    .line 536
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_7

    .line 541
    :cond_7
    instance-of v8, v1, Lp/eeu0;

    .line 542
    .line 543
    if-eqz v8, :cond_c

    .line 544
    .line 545
    check-cast v7, Lp/kl40;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_b

    .line 552
    .line 553
    if-eq v5, v3, :cond_a

    .line 554
    .line 555
    if-eq v5, v2, :cond_9

    .line 556
    .line 557
    const/4 v2, 0x3

    .line 558
    if-ne v5, v2, :cond_8

    .line 559
    .line 560
    new-instance v2, Lp/fdu0;

    .line 561
    .line 562
    check-cast v1, Lp/eeu0;

    .line 563
    .line 564
    iget-object v1, v1, Lp/eeu0;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v2, v1}, Lp/fdu0;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_9
    new-instance v2, Lp/edu0;

    .line 577
    .line 578
    check-cast v1, Lp/eeu0;

    .line 579
    .line 580
    iget-object v1, v1, Lp/eeu0;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lp/edu0;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_a
    new-instance v2, Lp/bdu0;

    .line 587
    .line 588
    invoke-direct {v2, v4}, Lp/bdu0;-><init>(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    sget-object v2, Lp/ddu0;->a:Lp/ddu0;

    .line 593
    .line 594
    :goto_6
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_7

    .line 599
    :cond_c
    instance-of v1, v1, Lp/deu0;

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    check-cast v6, Lp/idu0;

    .line 604
    .line 605
    invoke-static {v6, v5}, Lp/idu0;->a(Lp/idu0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_7
    return-object v1

    .line 614
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_a
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    check-cast v7, Lp/ksz0;

    .line 631
    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v7, Lp/ksz0;->d:Lp/aa10;

    .line 635
    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    check-cast v1, Lp/ba10;

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Lp/ba10;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget v1, Lp/q5a0;->a:I

    .line 644
    .line 645
    new-instance v1, Lp/n5a0;

    .line 646
    .line 647
    sget-object v2, Lp/l9c;->C0:Lp/l9c;

    .line 648
    .line 649
    const-class v3, Lp/bsz0;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v1, v3, v2, v4}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    check-cast v1, Lp/ba10;

    .line 657
    .line 658
    invoke-virtual {v1, v6}, Lp/ba10;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget v1, Lp/q5a0;->a:I

    .line 662
    .line 663
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 664
    .line 665
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lp/m5a0;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 672
    .line 673
    .line 674
    move-object v1, v2

    .line 675
    goto :goto_8

    .line 676
    :cond_f
    check-cast v7, Lp/ksz0;

    .line 677
    .line 678
    check-cast v6, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v7, v6, v5}, Lp/ksz0;->a(Ljava/lang/String;Z)Lp/m5a0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_8
    return-object v1

    .line 685
    :pswitch_b
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    check-cast v7, Lp/frw0;

    .line 693
    .line 694
    iget-object v1, v7, Lp/frw0;->a:Lp/yc0;

    .line 695
    .line 696
    check-cast v6, Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v1, v6, v5}, Lp/yc0;->g(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_c
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_10

    .line 712
    .line 713
    if-nez v5, :cond_10

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_10
    move v3, v4

    .line 717
    :goto_9
    check-cast v7, Lp/qn;

    .line 718
    .line 719
    check-cast v6, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v2, v7, Lp/qn;->b:Lp/njj0;

    .line 722
    .line 723
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lp/zk;

    .line 728
    .line 729
    invoke-interface {v2}, Lp/zk;->g()Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v5, Lp/in;

    .line 734
    .line 735
    invoke-direct {v5, v6, v3}, Lp/in;-><init>(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Lp/on;

    .line 743
    .line 744
    invoke-direct {v3, v1, v4}, Lp/on;-><init>(ZI)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lp/odc;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget p1, p0, Lp/pn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/pn;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp/pn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp/dum0;

    .line 13
    .line 14
    iget-object p1, v2, Lp/dum0;->a:Lp/xu21;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/xu21;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/od2;

    .line 25
    .line 26
    check-cast v0, Lp/eqz;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v0}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast v2, Lp/z3f0;

    .line 43
    .line 44
    iget-object p1, v2, Lp/z3f0;->b:Lp/xu21;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/xu21;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lp/od2;

    .line 55
    .line 56
    check-cast v0, Lp/eqz;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v0}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
