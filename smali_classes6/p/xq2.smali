.class public final Lp/xq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/sq2;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lp/tq2;

.field public final g:Z

.field public final h:Lp/uq2;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lp/vq2;

.field public final t:Z

.field public final u:Lp/wq2;

.field public final v:Lp/kud;

.field public final w:Lp/h1w0;


# direct methods
.method public constructor <init>(ZLp/sq2;ZZILp/tq2;ZLp/uq2;ZZZZZZZZZZLp/vq2;ZLp/wq2;Lp/kud;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/xq2;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lp/xq2;->b:Lp/sq2;

    move v1, p3

    iput-boolean v1, v0, Lp/xq2;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/xq2;->d:Z

    move v1, p5

    iput v1, v0, Lp/xq2;->e:I

    move-object v1, p6

    iput-object v1, v0, Lp/xq2;->f:Lp/tq2;

    move v1, p7

    iput-boolean v1, v0, Lp/xq2;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lp/xq2;->h:Lp/uq2;

    move v1, p9

    iput-boolean v1, v0, Lp/xq2;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lp/xq2;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lp/xq2;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lp/xq2;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/xq2;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/xq2;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/xq2;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/xq2;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/xq2;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lp/xq2;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/xq2;->s:Lp/vq2;

    move/from16 v1, p20

    iput-boolean v1, v0, Lp/xq2;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/xq2;->u:Lp/wq2;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/xq2;->v:Lp/kud;

    .line 2
    new-instance v1, Lp/up2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lp/up2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/xq2;->w:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/sq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->b()Lp/sq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/xq2;->b:Lp/sq2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/xq2;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Lp/xq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xq2;->w:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xq2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lp/tq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->g()Lp/tq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/xq2;->f:Lp/tq2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Lp/uq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->i()Lp/uq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/xq2;->h:Lp/uq2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->l:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/xq2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "cache_blue_dot_until_items_seen_enabled"

    .line 12
    .line 13
    const-string v4, "android-lib-content-feed-flags"

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
    invoke-virtual {p0}, Lp/xq2;->b()Lp/sq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lp/sq2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lp/sq2;->values()[Lp/sq2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v6, v3

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v6, v3

    .line 38
    move v7, v2

    .line 39
    :goto_0
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    aget-object v8, v3, v7

    .line 42
    .line 43
    iget-object v8, v8, Lp/sq2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lp/ebq;

    .line 52
    .line 53
    const-string v6, "content_feed_api_version"

    .line 54
    .line 55
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    new-instance v1, Lp/oa8;

    .line 62
    .line 63
    const-string v3, "content_feed_enabled"

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/xq2;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    new-instance v1, Lp/oa8;

    .line 76
    .line 77
    const-string v3, "content_feed_icon_in_side_drawer_enabled"

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/xq2;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lp/mnz;

    .line 90
    .line 91
    const-string v6, "content_feed_new_item_timeout"

    .line 92
    .line 93
    const-string v7, "android-lib-content-feed-flags"

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/xq2;->e()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x5a0

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/xq2;->g()Lp/tq2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lp/tq2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lp/tq2;->values()[Lp/tq2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v6, v3

    .line 122
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v6, v3

    .line 126
    move v7, v2

    .line 127
    :goto_1
    if-ge v7, v6, :cond_1

    .line 128
    .line 129
    aget-object v8, v3, v7

    .line 130
    .line 131
    iget-object v8, v8, Lp/tq2;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v3, Lp/ebq;

    .line 140
    .line 141
    const-string v6, "default_sort_option"

    .line 142
    .line 143
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v3, v0, v1

    .line 148
    .line 149
    new-instance v1, Lp/oa8;

    .line 150
    .line 151
    const-string v3, "enable_visual_ref_chips"

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/xq2;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    invoke-virtual {p0}, Lp/xq2;->i()Lp/uq2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lp/uq2;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lp/uq2;->values()[Lp/uq2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v6, v3

    .line 176
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v6, v3

    .line 180
    move v7, v2

    .line 181
    :goto_2
    if-ge v7, v6, :cond_2

    .line 182
    .line 183
    aget-object v8, v3, v7

    .line 184
    .line 185
    iget-object v8, v8, Lp/uq2;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance v3, Lp/ebq;

    .line 194
    .line 195
    const-string v6, "episode_new_rows_description_style"

    .line 196
    .line 197
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-object v3, v0, v1

    .line 202
    .line 203
    new-instance v1, Lp/oa8;

    .line 204
    .line 205
    const-string v3, "header_subtitle_enabled"

    .line 206
    .line 207
    invoke-virtual {p0}, Lp/xq2;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    aput-object v1, v0, v3

    .line 217
    .line 218
    new-instance v1, Lp/oa8;

    .line 219
    .line 220
    const-string v3, "new_rows_enabled"

    .line 221
    .line 222
    invoke-virtual {p0}, Lp/xq2;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x9

    .line 230
    .line 231
    aput-object v1, v0, v3

    .line 232
    .line 233
    new-instance v1, Lp/oa8;

    .line 234
    .line 235
    const-string v3, "onboarding_banner_enabled"

    .line 236
    .line 237
    invoke-virtual {p0}, Lp/xq2;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    aput-object v1, v0, v3

    .line 247
    .line 248
    new-instance v1, Lp/oa8;

    .line 249
    .line 250
    const-string v3, "play_action_enabled"

    .line 251
    .line 252
    invoke-virtual {p0}, Lp/xq2;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0xb

    .line 260
    .line 261
    aput-object v1, v0, v3

    .line 262
    .line 263
    new-instance v1, Lp/oa8;

    .line 264
    .line 265
    const-string v3, "rebrand_icon_enabled"

    .line 266
    .line 267
    invoke-virtual {p0}, Lp/xq2;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    aput-object v1, v0, v3

    .line 277
    .line 278
    new-instance v1, Lp/oa8;

    .line 279
    .line 280
    const-string v3, "rebrand_name_enabled"

    .line 281
    .line 282
    invoke-virtual {p0}, Lp/xq2;->o()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0xd

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    new-instance v1, Lp/oa8;

    .line 294
    .line 295
    const-string v3, "rebrand_onboarding_enabled"

    .line 296
    .line 297
    invoke-virtual {p0}, Lp/xq2;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0xe

    .line 305
    .line 306
    aput-object v1, v0, v3

    .line 307
    .line 308
    new-instance v1, Lp/oa8;

    .line 309
    .line 310
    const-string v3, "replace_bell_with_lightning_bolt"

    .line 311
    .line 312
    invoke-virtual {p0}, Lp/xq2;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0xf

    .line 320
    .line 321
    aput-object v1, v0, v3

    .line 322
    .line 323
    new-instance v1, Lp/oa8;

    .line 324
    .line 325
    const-string v3, "sort_toggle_enabled"

    .line 326
    .line 327
    invoke-virtual {p0}, Lp/xq2;->r()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const/16 v3, 0x10

    .line 335
    .line 336
    aput-object v1, v0, v3

    .line 337
    .line 338
    new-instance v1, Lp/oa8;

    .line 339
    .line 340
    const-string v3, "tip_box_enabled"

    .line 341
    .line 342
    invoke-virtual {p0}, Lp/xq2;->s()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0x11

    .line 350
    .line 351
    aput-object v1, v0, v3

    .line 352
    .line 353
    invoke-virtual {p0}, Lp/xq2;->t()Lp/vq2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lp/vq2;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {}, Lp/vq2;->values()[Lp/vq2;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    array-length v6, v3

    .line 366
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    array-length v6, v3

    .line 370
    move v7, v2

    .line 371
    :goto_3
    if-ge v7, v6, :cond_3

    .line 372
    .line 373
    aget-object v8, v3, v7

    .line 374
    .line 375
    iget-object v8, v8, Lp/vq2;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    new-instance v3, Lp/ebq;

    .line 384
    .line 385
    const-string v6, "tip_box_v2_variant"

    .line 386
    .line 387
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x12

    .line 391
    .line 392
    aput-object v3, v0, v1

    .line 393
    .line 394
    new-instance v1, Lp/oa8;

    .line 395
    .line 396
    const-string v3, "tooltip_enabled"

    .line 397
    .line 398
    invoke-virtual {p0}, Lp/xq2;->u()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x13

    .line 406
    .line 407
    aput-object v1, v0, v3

    .line 408
    .line 409
    invoke-virtual {p0}, Lp/xq2;->v()Lp/wq2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, Lp/wq2;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, Lp/wq2;->values()[Lp/wq2;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v5, Ljava/util/ArrayList;

    .line 420
    .line 421
    array-length v6, v3

    .line 422
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    array-length v6, v3

    .line 426
    :goto_4
    if-ge v2, v6, :cond_4

    .line 427
    .line 428
    aget-object v7, v3, v2

    .line 429
    .line 430
    iget-object v7, v7, Lp/wq2;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_4
    new-instance v2, Lp/ebq;

    .line 439
    .line 440
    const-string v3, "unplayed_filter_enabled"

    .line 441
    .line 442
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    const/16 v1, 0x14

    .line 446
    .line 447
    aput-object v2, v0, v1

    .line 448
    .line 449
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->m:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->n:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->o:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->p:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->q:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->r:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final t()Lp/vq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->t()Lp/vq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/xq2;->s:Lp/vq2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xq2;->t:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final v()Lp/wq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xq2;->f()Lp/xq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xq2;->v()Lp/wq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/xq2;->u:Lp/wq2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method
