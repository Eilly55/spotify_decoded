.class public final Lp/xv2;
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

.field public final h:Lp/kud;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZZZZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/xv2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/xv2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/xv2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xv2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/xv2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/xv2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/xv2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/xv2;->h:Lp/kud;

    .line 19
    .line 20
    new-instance p1, Lp/ut2;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lp/ut2;-><init>(Lp/dej0;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/xv2;->i:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()Lp/xv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xv2;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xv2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xv2;->b()Lp/xv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/xv2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/xv2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/oa8;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/xv2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "content_programming_for_pme_enabled"

    .line 11
    .line 12
    const-string v4, "android-media-browser-service-integrations"

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
    const-string v2, "personalised_home_in_oneplus_clock"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/xv2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lp/oa8;

    .line 35
    .line 36
    const-string v2, "personalised_home_in_oneplus_shelf"

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/xv2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lp/oa8;

    .line 49
    .line 50
    const-string v2, "personalised_home_in_oplus_shelf"

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/xv2;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lp/oa8;

    .line 63
    .line 64
    const-string v2, "personalised_home_in_system_ui"

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/xv2;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lp/oa8;

    .line 77
    .line 78
    const-string v2, "personalised_home_in_vivo_clock"

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/xv2;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lp/oa8;

    .line 91
    .line 92
    const-string v2, "remote_recently_played_for_pme_enabled"

    .line 93
    .line 94
    invoke-virtual {p0}, Lp/xv2;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
