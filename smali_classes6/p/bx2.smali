.class public final Lp/bx2;
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

.field public final j:Lp/kud;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(IZZZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/bx2;->a:I

    iput-boolean p2, p0, Lp/bx2;->b:Z

    iput-boolean p3, p0, Lp/bx2;->c:Z

    iput-boolean p4, p0, Lp/bx2;->d:Z

    iput-boolean p5, p0, Lp/bx2;->e:Z

    iput-boolean p6, p0, Lp/bx2;->f:Z

    iput-boolean p7, p0, Lp/bx2;->g:Z

    iput-boolean p8, p0, Lp/bx2;->h:Z

    iput-boolean p9, p0, Lp/bx2;->i:Z

    iput-object p10, p0, Lp/bx2;->j:Lp/kud;

    .line 2
    new-instance p1, Lp/ut2;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lp/ut2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/bx2;->k:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Lp/kud;)V
    .locals 11

    const/16 v1, 0xe10

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
    invoke-direct/range {v0 .. v10}, Lp/bx2;-><init>(IZZZZZZZZLp/kud;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/bx2;->a:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/bx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bx2;->k:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/bx2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bx2;->b()Lp/bx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bx2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/bx2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v7, Lp/mnz;

    .line 6
    .line 7
    const-string v2, "cache_refresh_interval"

    .line 8
    .line 9
    const-string v3, "android-messaging-clientmessagingplatform-clientmessagingplatformproperties"

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/bx2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x15180

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
    new-instance v1, Lp/oa8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/bx2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "enable_album_inline_integration"

    .line 33
    .line 34
    const-string v4, "android-messaging-clientmessagingplatform-clientmessagingplatformproperties"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    const-string v2, "enable_artist_inline_integration"

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/bx2;->d()Z

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
    new-instance v1, Lp/oa8;

    .line 57
    .line 58
    const-string v2, "enable_client_messaging_platform"

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/bx2;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lp/oa8;

    .line 71
    .line 72
    const-string v2, "enable_likedsongs_inline_integration"

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/bx2;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lp/oa8;

    .line 85
    .line 86
    const-string v2, "enable_playlist_inline_integration"

    .line 87
    .line 88
    invoke-virtual {p0}, Lp/bx2;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lp/oa8;

    .line 99
    .line 100
    const-string v2, "enable_quality_settings_upsell_integration"

    .line 101
    .line 102
    invoke-virtual {p0}, Lp/bx2;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lp/oa8;

    .line 113
    .line 114
    const-string v2, "enable_track_inline_integration"

    .line 115
    .line 116
    invoke-virtual {p0}, Lp/bx2;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lp/oa8;

    .line 127
    .line 128
    const-string v2, "enable_yourlibrary_inline_integration"

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/bx2;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
