.class public final Lp/h33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lp/kud;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(ZIZIIIZZILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/h33;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lp/h33;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/h33;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lp/h33;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/h33;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/h33;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/h33;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/h33;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lp/h33;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lp/h33;->j:Lp/kud;

    .line 23
    .line 24
    new-instance p1, Lp/r03;

    .line 25
    .line 26
    const/16 p2, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lp/r03;-><init>(Lp/dej0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/h33;->k:Lp/h1w0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/h33;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/h33;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/h33;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/h33;->d:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/h33;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/h33;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Lp/h33;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h33;->k:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/h33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/h33;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/h33;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/h33;->g()Lp/h33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h33;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/h33;->i:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/h33;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "audiobooks_enabled"

    .line 12
    .line 13
    const-string v4, "android-system-offline-data-sources-impl"

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
    new-instance v1, Lp/mnz;

    .line 22
    .line 23
    const-string v6, "cached_audiobooks_min_playable_session_duration"

    .line 24
    .line 25
    const-string v7, "android-system-offline-data-sources-impl"

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/h33;->b()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const v10, 0x15180

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lp/oa8;

    .line 43
    .line 44
    const-string v2, "cached_entities_enabled"

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/h33;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lp/mnz;

    .line 57
    .line 58
    const-string v6, "cached_liked_songs_min_playable_track_count"

    .line 59
    .line 60
    const-string v7, "android-system-offline-data-sources-impl"

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/h33;->d()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lp/mnz;

    .line 74
    .line 75
    const-string v6, "cached_lists_min_playable_session_duration"

    .line 76
    .line 77
    const-string v7, "android-system-offline-data-sources-impl"

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/h33;->e()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v5, v1

    .line 84
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lp/mnz;

    .line 91
    .line 92
    const-string v6, "cached_lists_min_playable_session_duration_percentage"

    .line 93
    .line 94
    const-string v7, "android-system-offline-data-sources-impl"

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/h33;->f()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v10, 0x64

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lp/oa8;

    .line 110
    .line 111
    const-string v2, "filter_almost_completed_episodes"

    .line 112
    .line 113
    invoke-virtual {p0}, Lp/h33;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lp/oa8;

    .line 124
    .line 125
    const-string v2, "liked_songs_decoration_enabled"

    .line 126
    .line 127
    invoke-virtual {p0}, Lp/h33;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lp/mnz;

    .line 138
    .line 139
    const-string v4, "maximum_number_of_items"

    .line 140
    .line 141
    const-string v5, "android-system-offline-data-sources-impl"

    .line 142
    .line 143
    invoke-virtual {p0}, Lp/h33;->j()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x1

    .line 148
    const/16 v8, 0x2710

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
