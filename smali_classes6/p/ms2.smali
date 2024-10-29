.class public final Lp/ms2;
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

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lp/kud;

.field public final m:Lp/h1w0;


# direct methods
.method public constructor <init>(ILp/kud;ZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ms2;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/ms2;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/ms2;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/ms2;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lp/ms2;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lp/ms2;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/ms2;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/ms2;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lp/ms2;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lp/ms2;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lp/ms2;->k:Z

    .line 25
    .line 26
    iput-object p2, p0, Lp/ms2;->l:Lp/kud;

    .line 27
    .line 28
    new-instance p1, Lp/es2;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Lp/es2;-><init>(Lp/dej0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/h1w0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/ms2;->m:Lp/h1w0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/ms2;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Lp/ms2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ms2;->m:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ms2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ms2;->c()Lp/ms2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ms2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ms2;->k:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v7, Lp/mnz;

    .line 6
    .line 7
    const-string v2, "auto_hide_delay_millis"

    .line 8
    .line 9
    const-string v3, "android-libs-nowplaying-ads-mode"

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/ms2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x2710

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v7, v0, v1

    .line 24
    .line 25
    new-instance v1, Lp/oa8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/ms2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "ctv_cta_ad_view_enabled"

    .line 32
    .line 33
    const-string v4, "android-libs-nowplaying-ads-mode"

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lp/oa8;

    .line 42
    .line 43
    const-string v2, "dsa_mode_enabled"

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/ms2;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lp/oa8;

    .line 56
    .line 57
    const-string v2, "enable_canvas_ads"

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/ms2;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lp/oa8;

    .line 70
    .line 71
    const-string v2, "hide_controls_for_horizontal_video"

    .line 72
    .line 73
    invoke-virtual {p0}, Lp/ms2;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lp/oa8;

    .line 84
    .line 85
    const-string v2, "landscape_mode_npv_enabled"

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/ms2;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    new-instance v1, Lp/oa8;

    .line 98
    .line 99
    const-string v2, "like_feedback_enabled"

    .line 100
    .line 101
    invoke-virtual {p0}, Lp/ms2;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lp/oa8;

    .line 112
    .line 113
    const-string v2, "random_feedback_options_ordering"

    .line 114
    .line 115
    invoke-virtual {p0}, Lp/ms2;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Lp/oa8;

    .line 126
    .line 127
    const-string v2, "screenshot_detection_enabled"

    .line 128
    .line 129
    invoke-virtual {p0}, Lp/ms2;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lp/oa8;

    .line 141
    .line 142
    const-string v2, "survey_ad_enabled"

    .line 143
    .line 144
    invoke-virtual {p0}, Lp/ms2;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lp/oa8;

    .line 156
    .line 157
    const-string v2, "video_optimized_color_extraction_enabled"

    .line 158
    .line 159
    invoke-virtual {p0}, Lp/ms2;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
