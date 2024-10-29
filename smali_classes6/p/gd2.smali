.class public final Lp/gd2;
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

.field public final f:Lp/fd2;

.field public final g:Lp/kud;

.field public final h:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp/fd2;->b:Lp/fd2;

    move-object v0, p0

    move-object v7, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lp/gd2;-><init>(ZZZZZLp/fd2;Lp/kud;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLp/fd2;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/gd2;->a:Z

    iput-boolean p2, p0, Lp/gd2;->b:Z

    iput-boolean p3, p0, Lp/gd2;->c:Z

    iput-boolean p4, p0, Lp/gd2;->d:Z

    iput-boolean p5, p0, Lp/gd2;->e:Z

    iput-object p6, p0, Lp/gd2;->f:Lp/fd2;

    iput-object p7, p0, Lp/gd2;->g:Lp/kud;

    .line 2
    new-instance p1, Lp/u13;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lp/u13;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/gd2;->h:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/gd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gd2;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gd2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gd2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gd2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gd2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gd2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gd2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Lp/fd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gd2;->a()Lp/gd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gd2;->g()Lp/fd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/gd2;->f:Lp/fd2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/gd2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "enable_contiguous_viewability_observer_for_in_stream_ads"

    .line 11
    .line 12
    const-string v4, "android-adsinternal-playback"

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lp/oa8;

    .line 21
    .line 22
    const-string v3, "enable_contiguous_viewability_observer_for_on_surface_ads"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/gd2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    new-instance v1, Lp/oa8;

    .line 35
    .line 36
    const-string v3, "enable_continuous_viewability_observer_for_in_stream_ads"

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/gd2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    new-instance v1, Lp/oa8;

    .line 49
    .line 50
    const-string v3, "enable_continuous_viewability_observer_for_on_surface_ads"

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/gd2;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Lp/oa8;

    .line 63
    .line 64
    const-string v3, "enable_enhanced_volume_observer"

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/gd2;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/gd2;->g()Lp/fd2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lp/fd2;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lp/fd2;->values()[Lp/fd2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v6, v3

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length v6, v3

    .line 93
    :goto_0
    if-ge v2, v6, :cond_0

    .line 94
    .line 95
    aget-object v7, v3, v2

    .line 96
    .line 97
    iget-object v7, v7, Lp/fd2;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Lp/ebq;

    .line 106
    .line 107
    const-string v3, "in_stream_video_trackers"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
