.class public final Lp/fuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s27;


# static fields
.field public static final f:Lp/cx8;


# instance fields
.field public final a:Lp/tqr;

.field public final b:Lp/qej;

.field public final c:Lp/jvb;

.field public final d:Lp/k96;

.field public final e:Lp/wh40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EventSenderInternalError2NonAuth"

    .line 2
    .line 3
    invoke-static {v0}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/fuz;->f:Lp/cx8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/rqr;Lp/qej;Lp/jvb;Lp/k96;Lp/wh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fuz;->a:Lp/tqr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fuz;->b:Lp/qej;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fuz;->c:Lp/jvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fuz;->d:Lp/k96;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fuz;->e:Lp/wh40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lp/fuz;->e:Lp/wh40;

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Expected only one ESIENA2 event but got "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " events."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Error while setting ESIENA2 datasource as successful."

    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/dlr;

    .line 58
    .line 59
    iget-object v0, p1, Lp/dlr;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "EventSenderInternalError2NonAuth"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p1, Lp/dlr;->e:Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lp/hed0;

    .line 89
    .line 90
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "message"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_0
    check-cast v0, Lp/hed0;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_0
    iget-object p1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp/fx8;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->W(Lp/fx8;)Lcom/spotify/messages/EventSenderInternalError2NonAuth;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->T()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->R()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v0, v3, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->T()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v3, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/ymz;->c()Lp/zmz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_1
    iget-boolean v5, v0, Lp/zmz;->c:Z

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/smz;->a()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->U()Lp/ntz;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lp/oqr;->values()[Lp/oqr;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    array-length v8, v7

    .line 169
    move v9, v3

    .line 170
    :goto_2
    if-ge v9, v8, :cond_8

    .line 171
    .line 172
    aget-object v10, v7, v9

    .line 173
    .line 174
    iget-object v11, v10, Lp/oqr;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v11, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v10, v1

    .line 187
    :goto_3
    if-eqz v10, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->S()Lp/itz;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v5, v5

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lp/hed0;

    .line 209
    .line 210
    invoke-direct {v6, v10, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v6, v1

    .line 217
    :goto_4
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-static {v4}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lp/fuz;->a:Lp/tqr;

    .line 228
    .line 229
    check-cast v0, Lp/rqr;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lp/rqr;->g(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "Expected same list size, but got "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->T()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, " error types and "

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->R()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " total counts."

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Error while updating ESIENA2 reported count."

    .line 279
    .line 280
    invoke-interface {v2, p1, v0}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    const-string v0, "Couldn\'t parse ESIENA2."

    .line 285
    .line 286
    invoke-interface {v2, v0, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp/rcp0;
    .locals 12

    .line 1
    iget-object p1, p0, Lp/fuz;->a:Lp/tqr;

    .line 2
    .line 3
    check-cast p1, Lp/rqr;

    .line 4
    .line 5
    iget-object v0, p1, Lp/rqr;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/rqr;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lp/cso;->a:Lp/cso;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/qqr;

    .line 46
    .line 47
    iget-wide v3, v1, Lp/qqr;->a:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    iget-wide v7, v1, Lp/qqr;->b:J

    .line 56
    .line 57
    cmp-long v1, v3, v7

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lp/rqr;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp/rqr;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/qqr;

    .line 97
    .line 98
    iget-wide v3, v3, Lp/qqr;->a:J

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lp/oqr;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/qqr;

    .line 157
    .line 158
    new-instance v3, Lp/pqr;

    .line 159
    .line 160
    iget-wide v6, v1, Lp/qqr;->a:J

    .line 161
    .line 162
    iget-wide v8, v1, Lp/qqr;->b:J

    .line 163
    .line 164
    sub-long v8, v6, v8

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    invoke-direct/range {v4 .. v9}, Lp/pqr;-><init>(Lp/oqr;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_5
    sget-object v7, Lp/fuz;->f:Lp/cx8;

    .line 182
    .line 183
    invoke-virtual {v7}, Lp/fx8;->u()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lp/fuz;->b:Lp/qej;

    .line 188
    .line 189
    const-string v2, "EventSenderInternalError2NonAuth"

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-virtual {v1, v2, v0, v3}, Lp/qej;->b(Ljava/lang/String;[BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {}, Lcom/spotify/messages/EventSenderInternalError2NonAuth;->V()Lp/nqr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lp/pqr;

    .line 215
    .line 216
    iget-object v2, v1, Lp/pqr;->a:Lp/oqr;

    .line 217
    .line 218
    iget-object v2, v2, Lp/oqr;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lp/nqr;->Q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, v1, Lp/pqr;->b:J

    .line 224
    .line 225
    long-to-int v2, v2

    .line 226
    invoke-virtual {v0, v2}, Lp/nqr;->P(I)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, v1, Lp/pqr;->c:J

    .line 230
    .line 231
    long-to-int v1, v1

    .line 232
    invoke-virtual {v0, v1}, Lp/nqr;->R(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/spotify/messages/EventSenderInternalError2NonAuth;

    .line 241
    .line 242
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lp/fuz;->c:Lp/jvb;

    .line 247
    .line 248
    check-cast v0, Lp/v4o;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-object v2, p0, Lp/fuz;->d:Lp/k96;

    .line 258
    .line 259
    invoke-static {p1, v0, v1, v2}, Lp/p2n;->p([BJLp/k96;)Lcom/spotify/eventsender/FragmentsContainer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/spotify/eventsender/Fragment;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lp/hed0;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const-string v6, "EventSenderInternalError2NonAuth"

    .line 312
    .line 313
    new-instance p1, Lp/dlr;

    .line 314
    .line 315
    const-wide/16 v4, -0x1

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    move-object v3, p1

    .line 319
    invoke-direct/range {v3 .. v11}, Lp/dlr;-><init>(JLjava/lang/String;Lp/cx8;JLjava/util/ArrayList;Z)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    new-array v0, v0, [Lp/dlr;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    aput-object p1, v0, v1

    .line 327
    .line 328
    invoke-static {v0}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_8
    :goto_4
    return-object v2
.end method
