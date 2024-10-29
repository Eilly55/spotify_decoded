.class public final Lp/ed2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Lp/cd2;

.field public final e:Lp/dd2;

.field public final f:Z

.field public final g:Lp/kud;

.field public final h:Lp/h1w0;


# direct methods
.method public constructor <init>(ZIZLp/cd2;Lp/dd2;ZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ed2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lp/ed2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/ed2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/ed2;->d:Lp/cd2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ed2;->e:Lp/dd2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/ed2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/ed2;->g:Lp/kud;

    .line 17
    .line 18
    new-instance p1, Lp/ulo;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lp/ulo;-><init>(Lp/ed2;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/ed2;->h:Lp/h1w0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lp/ed2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ed2;->h:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ed2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ed2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/ed2;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ed2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Lp/cd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->e()Lp/cd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/ed2;->d:Lp/cd2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final f()Lp/dd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->f()Lp/dd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/ed2;->e:Lp/dd2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ed2;->a()Lp/ed2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ed2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/ed2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ed2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "display_enabled"

    .line 11
    .line 12
    const-string v4, "android-adsdisplay-embeddedad"

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
    new-instance v1, Lp/mnz;

    .line 21
    .line 22
    const-string v6, "min_time_between_views"

    .line 23
    .line 24
    const-string v7, "android-adsdisplay-embeddedad"

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/ed2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const v10, 0x15180

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lp/oa8;

    .line 42
    .line 43
    const-string v3, "prioritize_canvas"

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/ed2;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/ed2;->e()Lp/cd2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lp/cd2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lp/cd2;->values()[Lp/cd2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v6, v3

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v6, v3

    .line 72
    move v7, v2

    .line 73
    :goto_0
    if-ge v7, v6, :cond_0

    .line 74
    .line 75
    aget-object v8, v3, v7

    .line 76
    .line 77
    iget-object v8, v8, Lp/cd2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Lp/ebq;

    .line 86
    .line 87
    const-string v6, "surface_config_display"

    .line 88
    .line 89
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-virtual {p0}, Lp/ed2;->f()Lp/dd2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lp/dd2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lp/dd2;->values()[Lp/dd2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    array-length v6, v3

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    array-length v6, v3

    .line 112
    :goto_1
    if-ge v2, v6, :cond_1

    .line 113
    .line 114
    aget-object v7, v3, v2

    .line 115
    .line 116
    iget-object v7, v7, Lp/dd2;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v2, Lp/ebq;

    .line 125
    .line 126
    const-string v3, "surface_config_video"

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    new-instance v1, Lp/oa8;

    .line 135
    .line 136
    const-string v2, "tablet_supported"

    .line 137
    .line 138
    invoke-virtual {p0}, Lp/ed2;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
