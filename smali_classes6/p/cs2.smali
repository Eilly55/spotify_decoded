.class public final Lp/cs2;
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

.field public final f:I

.field public final g:Lp/bs2;

.field public final h:Lp/kud;

.field public final i:Lp/h1w0;


# direct methods
.method public constructor <init>(ZZZZZILp/bs2;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/cs2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/cs2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/cs2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/cs2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/cs2;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp/cs2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lp/cs2;->g:Lp/bs2;

    .line 17
    .line 18
    iput-object p8, p0, Lp/cs2;->h:Lp/kud;

    .line 19
    .line 20
    new-instance p1, Lp/up2;

    .line 21
    .line 22
    const/16 p2, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lp/up2;-><init>(Lp/dej0;I)V

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
    iput-object p2, p0, Lp/cs2;->i:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lp/cs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cs2;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cs2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/cs2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/cs2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/cs2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/cs2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/cs2;->e:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/cs2;->f:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Lp/bs2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cs2;->a()Lp/cs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cs2;->h()Lp/bs2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/cs2;->g:Lp/bs2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/cs2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "disable_main_feed_snapping"

    .line 11
    .line 12
    const-string v4, "android-libs-home-dac-components"

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
    const-string v3, "enable_dac_page_loading_time_tracking"

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/cs2;->c()Z

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
    const-string v3, "enable_first_snappable_item"

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/cs2;->d()Z

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
    const-string v3, "enable_header_v2"

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/cs2;->e()Z

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
    const-string v3, "enable_snapping"

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/cs2;->f()Z

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
    new-instance v1, Lp/mnz;

    .line 77
    .line 78
    const-string v6, "max_number_of_shortcuts"

    .line 79
    .line 80
    const-string v7, "android-libs-home-dac-components"

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/cs2;->g()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x6

    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    invoke-virtual {p0}, Lp/cs2;->h()Lp/bs2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lp/bs2;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lp/bs2;->values()[Lp/bs2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v6, v3

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v6, v3

    .line 113
    :goto_0
    if-ge v2, v6, :cond_0

    .line 114
    .line 115
    aget-object v7, v3, v2

    .line 116
    .line 117
    iget-object v7, v7, Lp/bs2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance v2, Lp/ebq;

    .line 126
    .line 127
    const-string v3, "offline_ready_shelf_header_variant"

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
