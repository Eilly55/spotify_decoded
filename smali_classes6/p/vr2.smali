.class public final Lp/vr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/ur2;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lp/kud;

.field public final o:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 15

    sget-object v1, Lp/ur2;->b:Lp/ur2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v14, p1

    .line 4
    invoke-direct/range {v0 .. v14}, Lp/vr2;-><init>(Lp/ur2;ZZZZZZZZZZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(Lp/ur2;ZZZZZZZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vr2;->a:Lp/ur2;

    iput-boolean p2, p0, Lp/vr2;->b:Z

    iput-boolean p3, p0, Lp/vr2;->c:Z

    iput-boolean p4, p0, Lp/vr2;->d:Z

    iput-boolean p5, p0, Lp/vr2;->e:Z

    iput-boolean p6, p0, Lp/vr2;->f:Z

    iput-boolean p7, p0, Lp/vr2;->g:Z

    iput-boolean p8, p0, Lp/vr2;->h:Z

    iput-boolean p9, p0, Lp/vr2;->i:Z

    iput-boolean p10, p0, Lp/vr2;->j:Z

    iput-boolean p11, p0, Lp/vr2;->k:Z

    iput-boolean p12, p0, Lp/vr2;->l:Z

    iput-boolean p13, p0, Lp/vr2;->m:Z

    iput-object p14, p0, Lp/vr2;->n:Lp/kud;

    .line 2
    new-instance p1, Lp/up2;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lp/up2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/vr2;->o:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/ur2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->a()Lp/ur2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/vr2;->a:Lp/ur2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final b()Lp/vr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vr2;->o:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vr2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->l:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/vr2;->a()Lp/ur2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/ur2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lp/ur2;->values()[Lp/ur2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    aget-object v7, v2, v6

    .line 27
    .line 28
    iget-object v7, v7, Lp/ur2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lp/ebq;

    .line 37
    .line 38
    const-string v4, "aidj_card_version"

    .line 39
    .line 40
    const-string v6, "android-libs-endless-feed"

    .line 41
    .line 42
    invoke-direct {v2, v4, v6, v1, v3}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    new-instance v1, Lp/oa8;

    .line 48
    .line 49
    const-string v2, "enable_bcp47_locale_identifier"

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/vr2;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lp/oa8;

    .line 62
    .line 63
    const-string v2, "enable_endless_mode_npv"

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/vr2;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lp/oa8;

    .line 76
    .line 77
    const-string v2, "enable_home_card_smooth_scroll"

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/vr2;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lp/oa8;

    .line 90
    .line 91
    const-string v2, "enable_iris_transition_animation"

    .line 92
    .line 93
    invoke-virtual {p0}, Lp/vr2;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lp/oa8;

    .line 104
    .line 105
    const-string v2, "enable_jellyfish_animation"

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/vr2;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lp/oa8;

    .line 118
    .line 119
    const-string v2, "enable_language_selection"

    .line 120
    .line 121
    invoke-virtual {p0}, Lp/vr2;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lp/oa8;

    .line 132
    .line 133
    const-string v2, "enable_playlists_rerouting"

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/vr2;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lp/oa8;

    .line 146
    .line 147
    const-string v2, "enable_premium_upsell_dialog"

    .line 148
    .line 149
    invoke-virtual {p0}, Lp/vr2;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lp/oa8;

    .line 161
    .line 162
    const-string v2, "enable_share_context_menu_item"

    .line 163
    .line 164
    invoke-virtual {p0}, Lp/vr2;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lp/oa8;

    .line 176
    .line 177
    const-string v2, "play_using_playlist"

    .line 178
    .line 179
    invoke-virtual {p0}, Lp/vr2;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lp/oa8;

    .line 191
    .line 192
    const-string v2, "use_animation_interpolation"

    .line 193
    .line 194
    invoke-virtual {p0}, Lp/vr2;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Lp/oa8;

    .line 206
    .line 207
    const-string v2, "use_core_synced_animation"

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/vr2;->n()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vr2;->b()Lp/vr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vr2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/vr2;->m:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method
