.class public final Lp/eo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/co4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cho0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eo4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eo4;->b:Lp/cho0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/m500;

    .line 33
    .line 34
    instance-of v4, v3, Lp/x400;

    .line 35
    .line 36
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    iget-object v5, v0, Lp/eo4;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v3, Lp/g9x;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    move-object v10, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    instance-of v4, v3, Lp/y400;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v3, Lp/h9x;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v6, v3

    .line 91
    invoke-direct/range {v6 .. v11}, Lp/h9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    instance-of v4, v3, Lp/a500;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lp/a500;

    .line 114
    .line 115
    iget-boolean v11, v4, Lp/a500;->h:Z

    .line 116
    .line 117
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v3, Lp/k9x;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    invoke-direct/range {v6 .. v11}, Lp/k9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v4, v3, Lp/d500;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Lp/d500;

    .line 146
    .line 147
    iget-boolean v6, v4, Lp/d500;->h:Z

    .line 148
    .line 149
    iget-boolean v4, v4, Lp/d500;->g:Z

    .line 150
    .line 151
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    new-instance v3, Lp/i9x;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-object v13, v3

    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    move/from16 v20, v6

    .line 165
    .line 166
    invoke-direct/range {v13 .. v21}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v4, v3, Lp/h500;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lp/j9x;

    .line 191
    .line 192
    invoke-direct {v5, v4, v6, v3, v7}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    instance-of v4, v3, Lp/k500;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Lp/m500;->getUri()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v3}, Lp/m500;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v3}, Lp/m500;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lp/k500;

    .line 215
    .line 216
    iget-boolean v15, v4, Lp/k500;->h:Z

    .line 217
    .line 218
    iget-object v11, v4, Lp/k500;->f:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v14, v4, Lp/k500;->g:Z

    .line 221
    .line 222
    invoke-static {v5, v3}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v3, Lp/q9x;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-direct/range {v5 .. v16}, Lp/q9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_6
    iget-object v1, v0, Lp/eo4;->b:Lp/cho0;

    .line 248
    .line 249
    check-cast v1, Lp/dho0;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lp/dho0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1
.end method
