.class public final Lp/sp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/qp90;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Lp/kud;

.field public final v:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZLp/qp90;ZZZIIZZZZZZZIZIZZLp/kud;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lp/sp90;->a:Z

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lp/sp90;->b:Z

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/sp90;->c:Lp/qp90;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lp/sp90;->d:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lp/sp90;->e:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lp/sp90;->f:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lp/sp90;->g:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lp/sp90;->h:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lp/sp90;->i:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lp/sp90;->j:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lp/sp90;->k:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lp/sp90;->l:Z

    .line 40
    .line 41
    move/from16 v1, p13

    .line 42
    .line 43
    iput-boolean v1, v0, Lp/sp90;->m:Z

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput-boolean v1, v0, Lp/sp90;->n:Z

    .line 48
    .line 49
    move/from16 v1, p15

    .line 50
    .line 51
    iput-boolean v1, v0, Lp/sp90;->o:Z

    .line 52
    .line 53
    move/from16 v1, p16

    .line 54
    .line 55
    iput v1, v0, Lp/sp90;->p:I

    .line 56
    .line 57
    move/from16 v1, p17

    .line 58
    .line 59
    iput-boolean v1, v0, Lp/sp90;->q:Z

    .line 60
    .line 61
    move/from16 v1, p18

    .line 62
    .line 63
    iput v1, v0, Lp/sp90;->r:I

    .line 64
    .line 65
    move/from16 v1, p19

    .line 66
    .line 67
    iput-boolean v1, v0, Lp/sp90;->s:Z

    .line 68
    .line 69
    move/from16 v1, p20

    .line 70
    .line 71
    iput-boolean v1, v0, Lp/sp90;->t:Z

    .line 72
    .line 73
    move-object/from16 v1, p21

    .line 74
    .line 75
    iput-object v1, v0, Lp/sp90;->u:Lp/kud;

    .line 76
    .line 77
    new-instance v1, Lp/ew3;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/h1w0;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lp/sp90;->v:Lp/h1w0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Lp/qp90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->c()Lp/qp90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/sp90;->c:Lp/qp90;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Lp/sp90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sp90;->v:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/sp90;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/sp90;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/sp90;->h:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->l:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/sp90;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "adaptive_caching_enabled"

    .line 12
    .line 13
    const-string v4, "music-libs-video"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lp/oa8;

    .line 22
    .line 23
    const-string v3, "adaptive_video_quality_less_or_equal_to_size_in_feeds_enabled"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/sp90;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/sp90;->c()Lp/qp90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lp/qp90;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lp/qp90;->values()[Lp/qp90;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v6, v3

    .line 52
    :goto_0
    if-ge v2, v6, :cond_0

    .line 53
    .line 54
    aget-object v7, v3, v2

    .line 55
    .line 56
    iget-object v7, v7, Lp/qp90;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lp/ebq;

    .line 65
    .line 66
    const-string v3, "boombox_audiosink"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    new-instance v1, Lp/oa8;

    .line 75
    .line 76
    const-string v2, "cdn_logging_header_fix_enabled"

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/sp90;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Lp/oa8;

    .line 89
    .line 90
    const-string v2, "downcast_multi_key_manifests_to_single_key"

    .line 91
    .line 92
    invoke-virtual {p0}, Lp/sp90;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lp/oa8;

    .line 103
    .line 104
    const-string v2, "feature_type_enabled"

    .line 105
    .line 106
    invoke-virtual {p0}, Lp/sp90;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lp/mnz;

    .line 117
    .line 118
    const-string v6, "feed_audio_buffer_size"

    .line 119
    .line 120
    const-string v7, "music-libs-video"

    .line 121
    .line 122
    invoke-virtual {p0}, Lp/sp90;->h()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    const v10, 0xea60

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lp/mnz;

    .line 138
    .line 139
    const-string v6, "feed_video_buffer_size"

    .line 140
    .line 141
    const-string v7, "music-libs-video"

    .line 142
    .line 143
    invoke-virtual {p0}, Lp/sp90;->i()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move-object v5, v1

    .line 148
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    new-instance v1, Lp/oa8;

    .line 155
    .line 156
    const-string v2, "http_cache_enabled"

    .line 157
    .line 158
    invoke-virtual {p0}, Lp/sp90;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lp/oa8;

    .line 170
    .line 171
    const-string v2, "kill_switch_enabled"

    .line 172
    .line 173
    invoke-virtual {p0}, Lp/sp90;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    new-instance v1, Lp/oa8;

    .line 185
    .line 186
    const-string v2, "loudness_normalization_enabled"

    .line 187
    .line 188
    invoke-virtual {p0}, Lp/sp90;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lp/oa8;

    .line 200
    .line 201
    const-string v2, "mux_enabled"

    .line 202
    .line 203
    invoke-virtual {p0}, Lp/sp90;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    new-instance v1, Lp/oa8;

    .line 215
    .line 216
    const-string v2, "preserve_time_offset_from_live"

    .line 217
    .line 218
    invoke-virtual {p0}, Lp/sp90;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    new-instance v1, Lp/oa8;

    .line 230
    .line 231
    const-string v2, "seek_frames_enabled"

    .line 232
    .line 233
    invoke-virtual {p0}, Lp/sp90;->o()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    new-instance v1, Lp/oa8;

    .line 245
    .line 246
    const-string v2, "seeking_thumbnail_reduce_image_quality"

    .line 247
    .line 248
    invoke-virtual {p0}, Lp/sp90;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    new-instance v1, Lp/mnz;

    .line 260
    .line 261
    const-string v6, "shorter_initial_buffer_duration"

    .line 262
    .line 263
    const-string v7, "music-libs-video"

    .line 264
    .line 265
    invoke-virtual {p0}, Lp/sp90;->q()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    move-object v5, v1

    .line 270
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    new-instance v1, Lp/oa8;

    .line 278
    .line 279
    const-string v2, "shorter_initial_buffer_enabled"

    .line 280
    .line 281
    invoke-virtual {p0}, Lp/sp90;->r()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    new-instance v1, Lp/mnz;

    .line 293
    .line 294
    const-string v6, "shorter_initial_buffer_size"

    .line 295
    .line 296
    const-string v7, "music-libs-video"

    .line 297
    .line 298
    invoke-virtual {p0}, Lp/sp90;->s()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/16 v9, 0x3e8

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    new-instance v1, Lp/oa8;

    .line 313
    .line 314
    const-string v2, "spotify_video_hls_enabled"

    .line 315
    .line 316
    invoke-virtual {p0}, Lp/sp90;->t()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x12

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    new-instance v1, Lp/oa8;

    .line 328
    .line 329
    const-string v2, "subtitles_enabled"

    .line 330
    .line 331
    invoke-virtual {p0}, Lp/sp90;->u()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x13

    .line 339
    .line 340
    aput-object v1, v0, v2

    .line 341
    .line 342
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->m:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->n:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->o:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/sp90;->p:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->q:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/sp90;->r:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->s:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sp90;->e()Lp/sp90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sp90;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/sp90;->t:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method
