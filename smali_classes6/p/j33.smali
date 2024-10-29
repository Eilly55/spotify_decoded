.class public final Lp/j33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lp/i33;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lp/kud;

.field public final q:Lp/h1w0;


# direct methods
.method public constructor <init>(IZZZZZZZLp/i33;IIIIIZLp/kud;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lp/j33;->a:I

    move v1, p2

    iput-boolean v1, v0, Lp/j33;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lp/j33;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/j33;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/j33;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/j33;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/j33;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/j33;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lp/j33;->i:Lp/i33;

    move v1, p10

    iput v1, v0, Lp/j33;->j:I

    move v1, p11

    iput v1, v0, Lp/j33;->k:I

    move v1, p12

    iput v1, v0, Lp/j33;->l:I

    move/from16 v1, p13

    iput v1, v0, Lp/j33;->m:I

    move/from16 v1, p14

    iput v1, v0, Lp/j33;->n:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/j33;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/j33;->p:Lp/kud;

    .line 2
    new-instance v1, Lp/r03;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lp/r03;-><init>(Lp/dej0;I)V

    .line 3
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/j33;->q:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lp/i33;->b:Lp/i33;

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/16 v12, 0x3e8

    const/16 v13, 0x8

    const/16 v14, 0xc8

    const/4 v15, 0x0

    .line 4
    invoke-direct/range {v0 .. v16}, Lp/j33;-><init>(IZZZZZZZLp/i33;IIIIIZLp/kud;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/j33;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j33;->q:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/j33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Lp/i33;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->j()Lp/i33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/j33;->i:Lp/i33;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->j:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->k:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->l:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 12

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v7, Lp/mnz;

    .line 6
    .line 7
    const-string v2, "content_tag_filtering_max_tags"

    .line 8
    .line 9
    const-string v3, "android-system-offline-playablecacheimpl"

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/j33;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0xc350

    .line 17
    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v7, v0, v1

    .line 25
    .line 26
    new-instance v2, Lp/oa8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/j33;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "default_linear_playback"

    .line 33
    .line 34
    const-string v5, "android-system-offline-playablecacheimpl"

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    new-instance v2, Lp/oa8;

    .line 43
    .line 44
    const-string v3, "enable_content_tag_filtering"

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/j33;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    new-instance v2, Lp/oa8;

    .line 57
    .line 58
    const-string v3, "enable_curation"

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/j33;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    new-instance v2, Lp/oa8;

    .line 71
    .line 72
    const-string v3, "enable_has_enough_tracks_endpoint"

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/j33;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    new-instance v2, Lp/oa8;

    .line 85
    .line 86
    const-string v3, "enable_remove_from_cache_context_menu"

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/j33;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    new-instance v2, Lp/oa8;

    .line 99
    .line 100
    const-string v3, "enable_smart_sorting"

    .line 101
    .line 102
    invoke-virtual {p0}, Lp/j33;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aput-object v2, v0, v3

    .line 111
    .line 112
    new-instance v2, Lp/oa8;

    .line 113
    .line 114
    const-string v3, "enabled"

    .line 115
    .line 116
    invoke-virtual {p0}, Lp/j33;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v3, v5, v4}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    aput-object v2, v0, v3

    .line 125
    .line 126
    invoke-virtual {p0}, Lp/j33;->j()Lp/i33;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lp/i33;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lp/i33;->values()[Lp/i33;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    array-length v6, v3

    .line 139
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    array-length v6, v3

    .line 143
    :goto_0
    if-ge v1, v6, :cond_0

    .line 144
    .line 145
    aget-object v7, v3, v1

    .line 146
    .line 147
    iget-object v7, v7, Lp/i33;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lp/ebq;

    .line 156
    .line 157
    const-string v3, "home_entry_point"

    .line 158
    .line 159
    invoke-direct {v1, v3, v5, v2, v4}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    new-instance v1, Lp/mnz;

    .line 167
    .line 168
    const-string v7, "home_entry_point_minimum_number_of_tracks"

    .line 169
    .line 170
    const-string v8, "android-system-offline-playablecacheimpl"

    .line 171
    .line 172
    invoke-virtual {p0}, Lp/j33;->k()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v10, 0x0

    .line 177
    const v11, 0xc350

    .line 178
    .line 179
    .line 180
    move-object v6, v1

    .line 181
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lp/mnz;

    .line 189
    .line 190
    const-string v7, "home_entry_point_update_throttling_milliseconds"

    .line 191
    .line 192
    const-string v8, "android-system-offline-playablecacheimpl"

    .line 193
    .line 194
    invoke-virtual {p0}, Lp/j33;->l()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v10, 0xa

    .line 199
    .line 200
    const/16 v11, 0x2710

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lp/mnz;

    .line 211
    .line 212
    const-string v7, "max_number_of_tracks"

    .line 213
    .line 214
    const-string v8, "android-system-offline-playablecacheimpl"

    .line 215
    .line 216
    invoke-virtual {p0}, Lp/j33;->m()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v10, 0x0

    .line 221
    const v11, 0x186a0

    .line 222
    .line 223
    .line 224
    move-object v6, v1

    .line 225
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    new-instance v1, Lp/mnz;

    .line 233
    .line 234
    const-string v7, "min_number_of_tracks"

    .line 235
    .line 236
    const-string v8, "android-system-offline-playablecacheimpl"

    .line 237
    .line 238
    invoke-virtual {p0}, Lp/j33;->n()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move-object v6, v1

    .line 243
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    new-instance v1, Lp/mnz;

    .line 251
    .line 252
    const-string v7, "page_update_throttling_milliseconds"

    .line 253
    .line 254
    const-string v8, "android-system-offline-playablecacheimpl"

    .line 255
    .line 256
    invoke-virtual {p0}, Lp/j33;->o()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/16 v10, 0xa

    .line 261
    .line 262
    const/16 v11, 0x2710

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    invoke-direct/range {v6 .. v11}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    aput-object v1, v0, v2

    .line 271
    .line 272
    new-instance v1, Lp/oa8;

    .line 273
    .line 274
    const-string v2, "show_your_library_entry_point"

    .line 275
    .line 276
    invoke-virtual {p0}, Lp/j33;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v1, v2, v5, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0xe

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->m:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/j33;->n:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j33;->b()Lp/j33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/j33;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/j33;->o:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method
