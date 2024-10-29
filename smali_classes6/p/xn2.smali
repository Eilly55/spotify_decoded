.class public final Lp/xn2;
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

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lp/kud;

.field public final l:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v11, p1

    .line 4
    invoke-direct/range {v0 .. v11}, Lp/xn2;-><init>(ZZZZZZZZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/xn2;->a:Z

    iput-boolean p2, p0, Lp/xn2;->b:Z

    iput-boolean p3, p0, Lp/xn2;->c:Z

    iput-boolean p4, p0, Lp/xn2;->d:Z

    iput-boolean p5, p0, Lp/xn2;->e:Z

    iput-boolean p6, p0, Lp/xn2;->f:Z

    iput-boolean p7, p0, Lp/xn2;->g:Z

    iput-boolean p8, p0, Lp/xn2;->h:Z

    iput-boolean p9, p0, Lp/xn2;->i:Z

    iput-boolean p10, p0, Lp/xn2;->j:Z

    iput-object p11, p0, Lp/xn2;->k:Lp/kud;

    .line 2
    new-instance p1, Lp/ym2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lp/ym2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/xn2;->l:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/xn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xn2;->l:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xn2;->a()Lp/xn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xn2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xn2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp/oa8;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/xn2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "enable_album_reporting"

    .line 12
    .line 13
    const-string v4, "android-feature-reporting"

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
    const-string v2, "enable_artist_reporting"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/xn2;->c()Z

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
    const-string v2, "enable_audiobook_chapter_reporting"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/xn2;->d()Z

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
    const-string v2, "enable_audiobook_reporting"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/xn2;->e()Z

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
    const-string v2, "enable_canvas_track_reporting"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/xn2;->f()Z

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
    const-string v2, "enable_episode_reporting"

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/xn2;->g()Z

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
    new-instance v1, Lp/oa8;

    .line 92
    .line 93
    const-string v2, "enable_promo_episode_reporting"

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/xn2;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lp/oa8;

    .line 106
    .line 107
    const-string v2, "enable_show_reporting"

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/xn2;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lp/oa8;

    .line 120
    .line 121
    const-string v2, "enable_track_reporting"

    .line 122
    .line 123
    invoke-virtual {p0}, Lp/xn2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lp/oa8;

    .line 135
    .line 136
    const-string v2, "enable_user_reporting"

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/xn2;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
