.class public final Lp/gg2;
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

.field public final f:Lp/fg2;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lp/kud;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp/fg2;->b:Lp/fg2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v10, p1

    .line 4
    invoke-direct/range {v0 .. v10}, Lp/gg2;-><init>(ZZZZZLp/fg2;ZZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLp/fg2;ZZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/gg2;->a:Z

    iput-boolean p2, p0, Lp/gg2;->b:Z

    iput-boolean p3, p0, Lp/gg2;->c:Z

    iput-boolean p4, p0, Lp/gg2;->d:Z

    iput-boolean p5, p0, Lp/gg2;->e:Z

    iput-object p6, p0, Lp/gg2;->f:Lp/fg2;

    iput-boolean p7, p0, Lp/gg2;->g:Z

    iput-boolean p8, p0, Lp/gg2;->h:Z

    iput-boolean p9, p0, Lp/gg2;->i:Z

    iput-object p10, p0, Lp/gg2;->j:Lp/kud;

    .line 2
    new-instance p1, Lp/u13;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lp/u13;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/gg2;->k:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/gg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gg2;->k:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->b:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Lp/fg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->f()Lp/fg2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/gg2;->f:Lp/fg2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->g:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->h:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/gg2;->a()Lp/gg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/gg2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/gg2;->e:Z

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
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/gg2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "highlight_button_on_npv_enabled"

    .line 12
    .line 13
    const-string v4, "android-bookmarks"

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
    const-string v3, "highlight_npv_enabled"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/gg2;->c()Z

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
    const-string v3, "highlight_row_context_menu_on_your_highlights_enabled"

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/gg2;->d()Z

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
    const-string v3, "highlight_row_for_your_highlights_enabled"

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/gg2;->e()Z

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
    const-string v3, "is_bookmarks_route_enabled"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/gg2;->j()Z

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
    invoke-virtual {p0}, Lp/gg2;->f()Lp/fg2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lp/fg2;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lp/fg2;->values()[Lp/fg2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    array-length v6, v3

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v6, v3

    .line 94
    :goto_0
    if-ge v2, v6, :cond_0

    .line 95
    .line 96
    aget-object v7, v3, v2

    .line 97
    .line 98
    iget-object v7, v7, Lp/fg2;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lp/ebq;

    .line 107
    .line 108
    const-string v3, "place_of_highlight_button_on_npv"

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    new-instance v1, Lp/oa8;

    .line 117
    .line 118
    const-string v2, "save_chapter_as_highlight_enabled"

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/gg2;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lp/oa8;

    .line 131
    .line 132
    const-string v2, "save_chapter_as_highlight_enabled_via_context_menu"

    .line 133
    .line 134
    invoke-virtual {p0}, Lp/gg2;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lp/oa8;

    .line 145
    .line 146
    const-string v2, "your_highlights_in_your_library_enabled"

    .line 147
    .line 148
    invoke-virtual {p0}, Lp/gg2;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
