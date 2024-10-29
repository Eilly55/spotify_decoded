.class public final Lp/d33;
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

.field public final h:Lp/b33;

.field public final i:Lp/kud;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZZZZZZLp/b33;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/d33;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/d33;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/d33;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/d33;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/d33;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/d33;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/d33;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/d33;->h:Lp/b33;

    .line 19
    .line 20
    iput-object p9, p0, Lp/d33;->i:Lp/kud;

    .line 21
    .line 22
    new-instance p1, Lp/r03;

    .line 23
    .line 24
    const/16 p2, 0x18

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lp/r03;-><init>(Lp/dej0;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/d33;->j:Lp/h1w0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lp/d33;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d33;->j:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/d33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/d33;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Lp/b33;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/d33;->a()Lp/d33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/d33;->i()Lp/b33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/d33;->h:Lp/b33;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/d33;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "enable_always_highlight_last_chip"

    .line 12
    .line 13
    const-string v4, "android-system-home-funkispage"

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
    const-string v3, "enable_assign_focus_on_scroll"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/d33;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    new-instance v1, Lp/oa8;

    .line 36
    .line 37
    const-string v3, "enable_client_native_main_feed"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/d33;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lp/oa8;

    .line 50
    .line 51
    const-string v3, "enable_client_native_music_feed"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/d33;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    new-instance v1, Lp/oa8;

    .line 64
    .line 65
    const-string v3, "enable_client_native_qa_feed"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/d33;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lp/oa8;

    .line 78
    .line 79
    const-string v3, "enable_filterchips_component"

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/d33;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    new-instance v1, Lp/oa8;

    .line 92
    .line 93
    const-string v3, "enable_recents_shelves_prefetching"

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/d33;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    invoke-virtual {p0}, Lp/d33;->i()Lp/b33;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lp/b33;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lp/b33;->values()[Lp/b33;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v6, v3

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v6, v3

    .line 122
    :goto_0
    if-ge v2, v6, :cond_0

    .line 123
    .line 124
    aget-object v7, v3, v2

    .line 125
    .line 126
    iget-object v7, v7, Lp/b33;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Lp/ebq;

    .line 135
    .line 136
    const-string v3, "override_highlighted_chip_style"

    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
