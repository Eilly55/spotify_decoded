.class public final Lp/qo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lp/kud;

.field public final l:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZZZZZIIIZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/qo2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/qo2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/qo2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/qo2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/qo2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/qo2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lp/qo2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lp/qo2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp/qo2;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/qo2;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp/qo2;->k:Lp/kud;

    .line 25
    .line 26
    new-instance p1, Lp/ym2;

    .line 27
    .line 28
    const/16 p2, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lp/ym2;-><init>(Lp/dej0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/qo2;->l:Lp/h1w0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Lp/qo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qo2;->l:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qo2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/qo2;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/qo2;->h:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/qo2;->i:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qo2;->e()Lp/qo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qo2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/qo2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/qo2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "core_fetch_data_source_enabled"

    .line 12
    .line 13
    const-string v4, "android-feature-video"

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
    const-string v2, "core_fetch_data_source_enabled_for_audio_browse"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/qo2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lp/oa8;

    .line 36
    .line 37
    const-string v2, "core_fetch_data_source_enabled_for_canvas"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/qo2;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lp/oa8;

    .line 50
    .line 51
    const-string v2, "core_fetch_data_source_enabled_for_watch_feed"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/qo2;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lp/oa8;

    .line 64
    .line 65
    const-string v2, "release_all_players_on_shutdown"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/qo2;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lp/oa8;

    .line 78
    .line 79
    const-string v2, "video_ad_ignore_data_saver_mode_enabled"

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/qo2;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lp/mnz;

    .line 92
    .line 93
    const-string v6, "video_ad_target_bitrate"

    .line 94
    .line 95
    const-string v7, "android-feature-video"

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/qo2;->h()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const v10, 0x3d0900

    .line 103
    .line 104
    .line 105
    move-object v5, v1

    .line 106
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lp/mnz;

    .line 113
    .line 114
    const-string v6, "video_download_bitrate"

    .line 115
    .line 116
    const-string v7, "android-feature-video"

    .line 117
    .line 118
    invoke-virtual {p0}, Lp/qo2;->i()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const v9, 0x30d40

    .line 123
    .line 124
    .line 125
    const v10, 0x2dc6c0

    .line 126
    .line 127
    .line 128
    move-object v5, v1

    .line 129
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lp/mnz;

    .line 136
    .line 137
    const-string v6, "video_offline_license_redownload_threshold_days"

    .line 138
    .line 139
    const-string v7, "android-feature-video"

    .line 140
    .line 141
    invoke-virtual {p0}, Lp/qo2;->j()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0xe42

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lp/oa8;

    .line 157
    .line 158
    const-string v2, "video_sai_enabled"

    .line 159
    .line 160
    invoke-virtual {p0}, Lp/qo2;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
