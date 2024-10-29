.class public final Lp/zk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/yk2;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lp/kud;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 11

    sget-object v1, Lp/yk2;->b:Lp/yk2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v10, p1

    .line 4
    invoke-direct/range {v0 .. v10}, Lp/zk2;-><init>(Lp/yk2;ZIZZZZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(Lp/yk2;ZIZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zk2;->a:Lp/yk2;

    iput-boolean p2, p0, Lp/zk2;->b:Z

    iput p3, p0, Lp/zk2;->c:I

    iput-boolean p4, p0, Lp/zk2;->d:Z

    iput-boolean p5, p0, Lp/zk2;->e:Z

    iput-boolean p6, p0, Lp/zk2;->f:Z

    iput-boolean p7, p0, Lp/zk2;->g:Z

    iput-boolean p8, p0, Lp/zk2;->h:Z

    iput-boolean p9, p0, Lp/zk2;->i:Z

    iput-object p10, p0, Lp/zk2;->j:Lp/kud;

    .line 2
    new-instance p1, Lp/ebs0;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/zk2;->k:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/zk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zk2;->k:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zk2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lp/yk2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->b()Lp/yk2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/zk2;->a:Lp/yk2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/zk2;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zk2;->a()Lp/zk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zk2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/zk2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/zk2;->b()Lp/yk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/yk2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lp/yk2;->values()[Lp/yk2;

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
    iget-object v7, v7, Lp/yk2;->a:Ljava/lang/String;

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
    const-string v4, "experiment"

    .line 39
    .line 40
    const-string v6, "android-entitypages-shuffleonfreeimpl"

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
    const-string v2, "limit_sheet_impressions"

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/zk2;->c()Z

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
    new-instance v1, Lp/mnz;

    .line 62
    .line 63
    const-string v8, "max_number_of_sheet_impressions"

    .line 64
    .line 65
    const-string v9, "android-entitypages-shuffleonfreeimpl"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/zk2;->d()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const v12, 0x186a0

    .line 73
    .line 74
    .line 75
    move-object v7, v1

    .line 76
    invoke-direct/range {v7 .. v12}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lp/oa8;

    .line 83
    .line 84
    const-string v2, "smart_shuffle_hide_new_badge_on_premium_when_upsell_was_seen_on_free"

    .line 85
    .line 86
    invoke-virtual {p0}, Lp/zk2;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lp/oa8;

    .line 97
    .line 98
    const-string v2, "smart_shuffle_toggle_enabled_album_headers"

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/zk2;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lp/oa8;

    .line 111
    .line 112
    const-string v2, "smart_shuffle_toggle_enabled_artist_headers"

    .line 113
    .line 114
    invoke-virtual {p0}, Lp/zk2;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lp/oa8;

    .line 125
    .line 126
    const-string v2, "smart_shuffle_toggle_enabled_liked_songs_headers"

    .line 127
    .line 128
    invoke-virtual {p0}, Lp/zk2;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    new-instance v1, Lp/oa8;

    .line 139
    .line 140
    const-string v2, "smart_shuffle_toggle_enabled_playlist_headers"

    .line 141
    .line 142
    invoke-virtual {p0}, Lp/zk2;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lp/oa8;

    .line 153
    .line 154
    const-string v2, "smart_shuffle_toggle_enabled_track_headers"

    .line 155
    .line 156
    invoke-virtual {p0}, Lp/zk2;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
