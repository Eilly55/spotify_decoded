.class public final Lp/bns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vms0;

.field public final b:Lp/miq0;


# direct methods
.method public constructor <init>(Lp/vms0;Lp/miq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bns0;->a:Lp/vms0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bns0;->b:Lp/miq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp/zms0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/zms0;

    .line 11
    .line 12
    iget v3, v2, Lp/zms0;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/zms0;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/zms0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/zms0;-><init>(Lp/bns0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/zms0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/zms0;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lp/zms0;->a:Lp/bns0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Lp/ans0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v1, v4}, Lp/ans0;-><init>(Lp/bns0;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lp/zms0;->a:Lp/bns0;

    .line 66
    .line 67
    iput v5, v2, Lp/zms0;->d:I

    .line 68
    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    invoke-static {v4, v5, v0, v2}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    :try_start_2
    check-cast v0, Lcom/spotify/share/destinations/smartsorting/networking/data/SortedDestinationsResponse;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/spotify/share/destinations/smartsorting/networking/data/SortedDestinationsResponse;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v3}, Lp/lp50;->a1(Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Lp/pvk;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v4, v5}, Lp/pvk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lp/hed0;

    .line 127
    .line 128
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lp/b9q0;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v3, Lp/e9q0;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/spotify/share/destinations/smartsorting/networking/data/SortedDestinationsResponse;->a:Lp/ob1;

    .line 139
    .line 140
    invoke-direct {v3, v4, v0}, Lp/e9q0;-><init>(Ljava/util/ArrayList;Lp/ob1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v2, v1

    .line 146
    :goto_3
    const/4 v3, 0x0

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v4, "Smart sorting destinations request failed"

    .line 150
    .line 151
    invoke-static {v0, v4, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v3, v0, Ljava/io/IOException;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    sget-object v5, Lp/d0r;->h:Lp/d0r;

    .line 167
    .line 168
    new-instance v3, Lp/oaq0;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0xfe0

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    invoke-direct/range {v4 .. v16}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v18, Lp/d0r;->g:Lp/d0r;

    .line 194
    .line 195
    new-instance v3, Lp/oaq0;

    .line 196
    .line 197
    const/16 v19, 0x1

    .line 198
    .line 199
    const/16 v20, 0x2

    .line 200
    .line 201
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0xfe0

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-direct/range {v17 .. v29}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    sget-object v5, Lp/d0r;->p0:Lp/d0r;

    .line 230
    .line 231
    new-instance v3, Lp/oaq0;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x2

    .line 235
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0xfe0

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    invoke-direct/range {v4 .. v16}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v2, v2, Lp/bns0;->b:Lp/miq0;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lp/miq0;->c(Lp/oaq0;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
