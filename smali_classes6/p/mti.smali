.class public abstract synthetic Lp/mti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;


# direct methods
.method public static final A(Lp/cfs;)Lp/cfs;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/cfs;->u:Lp/hfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/hfs;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/qis;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v1, p0, Lp/cfs;->y:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iget-object v5, v0, Lp/qis;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    :cond_1
    const-string v9, "com.spotify.music.extra.SECTION_ID"

    .line 39
    .line 40
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lp/qis;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    const-string v0, "com.spotify.music.extra.SECTION_URI"

    .line 50
    .line 51
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const v9, 0xfffffff

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v1 .. v9}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    return-object p0
.end method

.method public static final A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "Advertisement"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static B(Lp/mt11;Ljava/lang/String;)Lp/dwy0;
    .locals 2

    .line 1
    check-cast p0, Lp/pt11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pt11;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lp/l880;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lp/l880;-><init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/l880;->b()Lp/dwy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/zc1;

    .line 29
    .line 30
    new-instance v10, Lp/xn1;

    .line 31
    .line 32
    iget-object v3, v1, Lp/zc1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lp/zc1;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lp/je4;

    .line 37
    .line 38
    iget-object v2, v1, Lp/zc1;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v2, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lp/zc1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v1, Lp/zc1;->e:Z

    .line 47
    .line 48
    invoke-static {v6, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, v10

    .line 54
    invoke-direct/range {v2 .. v9}, Lp/xn1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static final C(Lp/nhu0;)Lp/cuo;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nhu0;->a:Lp/o040;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/nhu0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lp/n240;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp/n240;

    .line 13
    .line 14
    iget-object v1, v1, Lp/n240;->i:Lp/ybm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lp/c4c0;->g:Lp/c4c0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lp/cuo;->d:Lp/cuo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Lp/n240;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lp/n240;

    .line 34
    .line 35
    sget-object v1, Lp/h2f;->b:Lp/h2f;

    .line 36
    .line 37
    iget-object v0, v0, Lp/n240;->g:Lp/h2f;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lp/nhu0;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lp/cuo;->c:Lp/cuo;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lp/mti;->X(Lp/nhu0;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lp/cuo;->b:Lp/cuo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p0, Lp/cuo;->a:Lp/cuo;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static final C0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/spotify/puffin/core/data/FilterFiles;

    .line 29
    .line 30
    new-instance v2, Lp/fct;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/spotify/puffin/core/data/FilterFiles;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/spotify/puffin/core/data/FilterFiles;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lp/fct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static synthetic D(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lp/v8l;->a(ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;Lp/a5o0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D0(Lp/n240;)Lp/b500;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/n240;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, v1

    .line 12
    :goto_0
    iget-object v0, v0, Lp/n240;->h:Lp/d9s;

    .line 13
    .line 14
    const-class v1, Lp/pfr0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp/pfr0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lp/pfr0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v5, v3

    .line 34
    :goto_2
    const-class v3, Lp/e4r0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp/e4r0;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lp/e4r0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0xff

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    invoke-direct/range {v8 .. v16}, Lp/e4r0;-><init>(Lp/z3r0;Lp/u3r0;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lp/c4r0;Lp/a4r0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v8, v3

    .line 61
    :goto_3
    const-class v3, Lp/jl5;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lp/jl5;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lp/jl5;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v3, v4

    .line 75
    :goto_4
    if-nez v3, :cond_5

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object v6, v3

    .line 80
    :goto_5
    const-class v3, Lp/dgg;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lp/dgg;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v3, Lp/dgg;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v2, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    :goto_6
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/pfr0;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Lp/pfr0;->g:Lp/dgg;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget-object v1, Lp/bgg;->a:Lp/bgg;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_8
    if-nez v4, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v2, v4

    .line 119
    :goto_7
    new-instance v0, Lp/b500;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v3 .. v8}, Lp/b500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static final E(Lp/oyo;Lp/mtp;)Lp/oqc;
    .locals 2

    .line 1
    new-instance v0, Lp/nzo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object p0, p0, Lp/oyo;->b:Lp/aq2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/nzo;->make(Lp/mrc;)Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final E0(Lspotify/your_library/esperanto/proto/YourLibraryResponse;ILp/ohe;Lp/rag0;Z)Lp/y730;
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 4
    .line 5
    :goto_0
    move-object v2, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {p1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 p1, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    move v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->V()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v0

    .line 31
    :goto_2
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->Q()Lp/ntz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->S()Lp/ntz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    instance-of v9, p2, Lp/lhe;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->S()Lp/ntz;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :cond_2
    move v10, p1

    .line 57
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object p1, p3, Lp/rag0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/u120;

    .line 64
    .line 65
    iget-object p4, p3, Lp/rag0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p4

    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    iget-object p3, p3, Lp/rag0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p3

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lp/ywt;

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Lp/ywt;->a(Ljava/util/List;Ljava/util/List;Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;ZZ)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    move-object v5, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->S()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->T()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-instance p1, Lp/d240;

    .line 104
    .line 105
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    invoke-direct/range {v0 .. v7}, Lp/d240;-><init>(ILp/anz;Lp/ntz;Ljava/util/List;Ljava/util/List;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lp/y730;

    .line 116
    .line 117
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p4, p2, Lp/lhe;

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    new-instance p2, Lp/she;

    .line 126
    .line 127
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->R()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, p0}, Lp/she;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    instance-of p2, p2, Lp/nhe;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance p2, Lp/the;

    .line 140
    .line 141
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->U()Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;->R()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->U()Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;->Q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->U()Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;->T()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->U()Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryTagInfo;->S()Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 p0, 0x0

    .line 177
    :goto_5
    invoke-direct {p2, p4, v0, p0}, Lp/the;-><init>(Ljava/lang/String;ZLspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    sget-object p2, Lp/w4o;->g:Lp/w4o;

    .line 182
    .line 183
    :goto_6
    invoke-direct {p3, p1, p2}, Lp/y730;-><init>(Lp/w140;Lp/uhe;)V

    .line 184
    .line 185
    .line 186
    return-object p3
.end method

.method public static final F(Lp/o810;)Lp/ny90;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/ocu0;->r:Lp/bou;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/wb3;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lp/d8c;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lp/z9v0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lp/z9v0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lp/nae;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lp/ny90;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static synthetic F0(Lspotify/your_library/esperanto/proto/YourLibraryResponse;ILp/ohe;Lp/rag0;I)Lp/y730;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->V()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->P()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lp/mti;->E0(Lspotify/your_library/esperanto/proto/YourLibraryResponse;ILp/ohe;Lp/rag0;Z)Lp/y730;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final G(Ljava/lang/String;ILjava/util/List;)I
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/xmc;

    .line 23
    .line 24
    iget-object v2, v1, Lp/xmc;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lp/xmc;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp/pqc;

    .line 56
    .line 57
    invoke-static {v2, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget v4, v4, Lp/pqc;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v4, -0x1

    .line 67
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lp/jnc;->a:Lp/jnc;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {v0, p1, p2, p0}, Lp/u7m;->o(Ljava/util/List;IILp/j3v;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final H(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/xmc;

    .line 23
    .line 24
    iget-object v1, v1, Lp/xmc;->b:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/pqc;

    .line 48
    .line 49
    iget-object v3, v3, Lp/pqc;->c:Lp/t38;

    .line 50
    .line 51
    instance-of v4, v3, Lp/q38;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lp/q38;

    .line 56
    .line 57
    iget-object v3, v3, Lp/q38;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v4, v3, Lp/r38;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Lp/r38;

    .line 65
    .line 66
    iget-object v3, v3, Lp/r38;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v2, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 p2, -0x1

    .line 113
    :goto_4
    return p2
.end method

.method public static final I(Lp/o810;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lp/mti;->Y(Lp/o810;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/mti;->v(Lp/o810;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/o810;->t0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/hsy0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/hsy0;->getType()Lp/o810;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v0

    .line 60
    :goto_1
    return-object p0
.end method

.method public static final J(Lp/reb;)Lp/x4v;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/tdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lp/x710;->I(Lp/k5j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget v0, Lp/s3m;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp/dou;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lp/dou;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lp/z4v;->c:Lp/z4v;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/dou;->g()Lp/bou;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lp/bou;->e()Lp/bou;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lp/dou;->f()Lp/ny90;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lp/ny90;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, v2}, Lp/z4v;->a(Ljava/lang/String;Lp/bou;)Lp/y4v;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lp/y4v;->a:Lp/x4v;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/tqv;->c:Lp/tqv;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final L(Lp/o810;)Lp/o810;
    .locals 2

    .line 1
    invoke-static {p0}, Lp/mti;->Y(Lp/o810;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/ocu0;->p:Lp/bou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lp/mti;->v(Lp/o810;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lp/o810;->t0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lp/hsy0;

    .line 36
    .line 37
    invoke-interface {p0}, Lp/hsy0;->getType()Lp/o810;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static M(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljavax/net/ssl/SNIHostName;

    .line 36
    .line 37
    sget-object v3, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ljavax/net/ssl/SNIHostName;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static N(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljavax/net/ssl/SNIServerName;

    .line 38
    .line 39
    instance-of v2, v1, Ljavax/net/ssl/SNIHostName;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljavax/net/ssl/SNIHostName;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Only "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Ljavax/net/ssl/SNIHostName;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " instances are supported, but found: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final O(Lp/o810;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/mti;->Y(Lp/o810;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/o810;->t0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lp/mti;->v(Lp/o810;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lp/mti;->Y(Lp/o810;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Lp/ocu0;->p:Lp/bou;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move p0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    add-int/2addr p0, v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final P(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "has_lyrics"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final Q(Lp/jkf;Lp/sjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/y62;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/y62;-><init>(ILp/g3v;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/lkf;

    .line 9
    .line 10
    const-string p1, "DebugMessagingPlatformService"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final R(Lp/jkf;Lp/zjb0;Lp/zjb0;Lp/zjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/rib0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lp/rib0;-><init>(Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/lkf;

    .line 9
    .line 10
    const-string p1, "VtecAdTargetingService"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final S(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_19_plus"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final T(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_advertisement"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final U(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "media.type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "audio"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0
.end method

.method public static final V(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_audiobook_chapter"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final W(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "autoplay.is_autoplay"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final X(Lp/nhu0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp/nhu0;->a:Lp/o040;

    .line 2
    .line 3
    instance-of v0, p0, Lp/n240;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp/n240;

    .line 8
    .line 9
    iget-object p0, p0, Lp/n240;->h:Lp/d9s;

    .line 10
    .line 11
    const-class v0, Lp/d4f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp/d4f0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Lp/d4f0;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public static final Y(Lp/o810;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lp/vqy0;->b()Lp/reb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lp/mti;->J(Lp/reb;)Lp/x4v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lp/t4v;->c:Lp/t4v;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/w4v;->c:Lp/w4v;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public static final Z(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "provider"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "enhanced_recommendation"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final a(IILp/n290;Lp/ned;II)V
    .locals 13

    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v3, 0x632ad73e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp/sed;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/sed;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_6
    move-object v6, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    invoke-virtual {v0, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    if-ne v7, v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 100
    .line 101
    .line 102
    :goto_6
    move-object v3, v6

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_a
    :goto_7
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    move-object v6, v7

    .line 110
    :cond_b
    const/4 v5, 0x1

    .line 111
    if-gt v1, v5, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    new-instance v8, Lp/jv9;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v0, v8

    .line 123
    move v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object v3, v6

    .line 126
    move/from16 v4, p4

    .line 127
    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    move v6, v9

    .line 131
    invoke-direct/range {v0 .. v6}, Lp/jv9;-><init>(IILp/n290;III)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 135
    .line 136
    :cond_c
    return-void

    .line 137
    :cond_d
    sget-object v8, Lp/ur3;->e:Lp/nr3;

    .line 138
    .line 139
    shr-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xe

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x30

    .line 144
    .line 145
    sget-object v9, Lp/l9c;->Z:Lp/ha7;

    .line 146
    .line 147
    shr-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    and-int/lit8 v10, v3, 0xe

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x70

    .line 152
    .line 153
    or-int/2addr v3, v10

    .line 154
    invoke-static {v8, v9, v0, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v8, v0, Lp/sed;->P:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 174
    .line 175
    iget-object v12, v0, Lp/sed;->a:Lp/fq3;

    .line 176
    .line 177
    instance-of v12, v12, Lp/fq3;

    .line 178
    .line 179
    if-eqz v12, :cond_14

    .line 180
    .line 181
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 185
    .line 186
    if-eqz v12, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 196
    .line 197
    invoke-static {v0, v3, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 201
    .line 202
    invoke-static {v0, v9, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 206
    .line 207
    iget-boolean v9, v0, Lp/sed;->O:Z

    .line 208
    .line 209
    if-nez v9, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_10

    .line 224
    .line 225
    :cond_f
    invoke-static {v8, v0, v8, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 229
    .line 230
    invoke-static {v0, v10, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move v8, v3

    .line 235
    :goto_9
    if-ge v8, v1, :cond_12

    .line 236
    .line 237
    const v9, 0x8c56a3e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lp/sed;->V(I)V

    .line 241
    .line 242
    .line 243
    if-ne v2, v8, :cond_11

    .line 244
    .line 245
    sget-object v9, Lp/tuo;->a:Lp/q1k;

    .line 246
    .line 247
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v9, v9, Lp/txo;->c:Lp/b1p;

    .line 252
    .line 253
    iget-wide v9, v9, Lp/b1p;->c:J

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_11
    sget-wide v9, Lp/e8c;->f:J

    .line 257
    .line 258
    const v11, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v11}, Lp/e8c;->b(JF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    :goto_a
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Lp/tuo;->a:Lp/q1k;

    .line 269
    .line 270
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v11, v11, Lp/c8p;->b:Lp/d8p;

    .line 275
    .line 276
    iget v11, v11, Lp/d8p;->c:F

    .line 277
    .line 278
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v12, Lp/t4n0;->a:Lp/s4n0;

    .line 283
    .line 284
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v12, Lp/l49;->s:Lp/uel0;

    .line 289
    .line 290
    invoke-static {v11, v9, v10, v12}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/16 v10, 0x8

    .line 295
    .line 296
    int-to-float v10, v10

    .line 297
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v0, v3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :goto_b
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    new-instance v8, Lp/jv9;

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    move-object v0, v8

    .line 322
    move v1, p0

    .line 323
    move v2, p1

    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lp/jv9;-><init>(IILp/n290;III)V

    .line 329
    .line 330
    .line 331
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    :cond_14
    invoke-static {}, Lp/r1a0;->j()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method

.method public static final a0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_explicit"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final b(Lp/ngc0;Lp/j3v;Lp/n290;Lp/yt90;Lp/ned;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v3, 0x723603a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v5, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v10, v11, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    move-object v4, v9

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 139
    .line 140
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object v4, v7

    .line 144
    :goto_9
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-eqz v8, :cond_10

    .line 148
    .line 149
    const v8, 0x137fea71

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v7, :cond_f

    .line 160
    .line 161
    invoke-static {v0}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_f
    check-cast v8, Lp/yt90;

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object/from16 v26, v9

    .line 174
    .line 175
    :goto_a
    invoke-static {v0}, Lp/hj31;->j(Lp/ned;)Lp/nwo;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    int-to-float v9, v15

    .line 180
    new-instance v10, Lp/l0d0;

    .line 181
    .line 182
    invoke-direct {v10, v9, v9, v9, v9}, Lp/l0d0;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lp/tuo;->a:Lp/q1k;

    .line 186
    .line 187
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v9, v9, Lp/c8p;->a:Lp/j8p;

    .line 192
    .line 193
    iget v9, v9, Lp/j8p;->e:F

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    invoke-static {v8, v9, v10, v11}, Lp/nwo;->a(Lp/nwo;FLp/l0d0;I)Lp/nwo;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v11, Lp/uu21;->a:Lp/uu21;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const v9, 0x13802834

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lp/sed;->V(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x70

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v3, v6, :cond_11

    .line 215
    .line 216
    move v3, v10

    .line 217
    goto :goto_b

    .line 218
    :cond_11
    move v3, v15

    .line 219
    :goto_b
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    if-ne v6, v7, :cond_13

    .line 226
    .line 227
    :cond_12
    const/16 v3, 0x18

    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_13
    move-object v3, v6

    .line 234
    check-cast v3, Lp/g3v;

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x1c

    .line 240
    .line 241
    move-object v9, v4

    .line 242
    move v7, v10

    .line 243
    move-object/from16 v10, v26

    .line 244
    .line 245
    move v6, v15

    .line 246
    move-object v15, v3

    .line 247
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v9, v1, Lp/ngc0;->c:Z

    .line 252
    .line 253
    invoke-static {v3, v9}, Lp/nsn;->t(Lp/n290;Z)Lp/n290;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move v14, v6

    .line 258
    move-object v6, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    move v15, v7

    .line 261
    move-object v7, v3

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    new-instance v3, Lp/ybd;

    .line 268
    .line 269
    invoke-direct {v3, v1, v14}, Lp/ybd;-><init>(Lp/ngc0;I)V

    .line 270
    .line 271
    .line 272
    const v14, 0x7a55263e

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v3, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v3, 0x0

    .line 280
    move v7, v15

    .line 281
    move-object v15, v3

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    new-instance v3, Lp/ybd;

    .line 293
    .line 294
    invoke-direct {v3, v1, v7}, Lp/ybd;-><init>(Lp/ngc0;I)V

    .line 295
    .line 296
    .line 297
    const v7, 0x2a1e47f8

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v3, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    const/high16 v23, 0x6000000

    .line 305
    .line 306
    const/high16 v24, 0x30000

    .line 307
    .line 308
    const/16 v25, 0x7efa

    .line 309
    .line 310
    move-object/from16 v22, v0

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-static/range {v6 .. v25}, Lp/nsn;->d(Lp/n290;Lp/wzo;Lp/nwo;Lp/u3q0;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 314
    .line 315
    .line 316
    move-object v3, v4

    .line 317
    move-object/from16 v4, v26

    .line 318
    .line 319
    :goto_c
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_14

    .line 324
    .line 325
    new-instance v9, Lp/ff11;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    move-object v0, v9

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Lp/ff11;-><init>(Ljava/lang/Object;Lp/j3v;Lp/n290;Lp/yt90;III)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 341
    .line 342
    :cond_14
    return-void
.end method

.method public static final b0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hidden"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final c(Lp/qgd0;Lp/n290;Lp/ned;II)V
    .locals 7

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x53abff8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp/f4z0;->a:Lp/f4z0;

    .line 16
    .line 17
    new-instance v2, Lp/gsw0;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance v6, Lp/ech0;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/ech0;-><init>(Ljava/lang/Object;Lp/n290;III)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p2, Lp/scl0;->d:Lp/u3v;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final c0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotify:interruption:"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move p0, v0

    .line 39
    :goto_1
    xor-int/2addr p0, v0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_2
    return v2
.end method

.method public static final d(Ljava/lang/String;Lp/ob3;Ljava/lang/Integer;Lp/g3v;Lp/n290;Lp/ned;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lp/sed;

    .line 14
    .line 15
    const v5, -0x51f7d193

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lp/sed;->X(I)Lp/sed;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, p7, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v7

    .line 114
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 115
    .line 116
    if-eqz v7, :cond_d

    .line 117
    .line 118
    or-int/lit16 v5, v5, 0x6000

    .line 119
    .line 120
    :cond_c
    move-object/from16 v9, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_d
    const v9, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v6

    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_e

    .line 136
    .line 137
    const/16 v10, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_e
    const/16 v10, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v10

    .line 143
    :goto_9
    const v10, 0xb6db

    .line 144
    .line 145
    .line 146
    and-int/2addr v10, v5

    .line 147
    const/16 v11, 0x2492

    .line 148
    .line 149
    if-ne v10, v11, :cond_10

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 159
    .line 160
    .line 161
    move-object v5, v9

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 165
    .line 166
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_11
    move-object v7, v9

    .line 170
    :goto_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const v9, -0x1046166

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lp/sed;->V(I)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    const/4 v9, 0x0

    .line 184
    if-nez v2, :cond_12

    .line 185
    .line 186
    :goto_c
    move-object/from16 v21, v9

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    invoke-virtual {v2, v9, v0, v13}, Lp/ob3;->a(Lp/epw0;Lp/ned;I)Lp/ltc;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_c

    .line 194
    :goto_d
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 196
    .line 197
    .line 198
    const v10, -0x10453e2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Lp/sed;->V(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v5, v5, 0x1c00

    .line 205
    .line 206
    if-ne v5, v8, :cond_13

    .line 207
    .line 208
    move v5, v13

    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move v5, v9

    .line 211
    :goto_e
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v5, :cond_14

    .line 216
    .line 217
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 218
    .line 219
    if-ne v8, v5, :cond_15

    .line 220
    .line 221
    :cond_14
    new-instance v8, Lp/hmk0;

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    invoke-direct {v8, v5, v4}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    check-cast v8, Lp/g3v;

    .line 232
    .line 233
    const-string v5, "SELF_DESCRIBED_PLACEHOLDER"

    .line 234
    .line 235
    invoke-static {v0, v9, v5, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    new-instance v5, Lp/roe0;

    .line 244
    .line 245
    invoke-direct {v5, v13, v3}, Lp/roe0;-><init>(ILjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const v13, -0x157020df

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v5, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v5, 0xf

    .line 264
    .line 265
    const v8, -0x1dbc2559

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v5, v8, v0}, Lp/rsy0;->h(Ljava/lang/String;IILp/sed;)Lp/ltc;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const v22, 0x188000

    .line 273
    .line 274
    .line 275
    const/16 v23, 0xc00

    .line 276
    .line 277
    const/16 v24, 0x1dae

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    move-object/from16 v16, v21

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v7 .. v24}, Lp/ybm;->e(Lp/n290;Lp/c9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 288
    .line 289
    .line 290
    :goto_f
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    new-instance v9, Lp/qw9;

    .line 297
    .line 298
    move-object v0, v9

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lp/qw9;-><init>(Ljava/lang/String;Lp/ob3;Ljava/lang/Integer;Lp/g3v;Lp/n290;II)V

    .line 312
    .line 313
    .line 314
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 315
    .line 316
    :cond_16
    return-void
.end method

.method public static final d0(Lp/lej0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lp/lej0;->getGetter()Lp/sej0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/g3v;Lp/ned;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v1, -0x63dd4038

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v5

    .line 47
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v6, v7

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v9, v3, 0x16db

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    if-ne v9, v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 135
    .line 136
    .line 137
    move-object v3, v8

    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_d
    :goto_8
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    move-object v14, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v14, v8

    .line 147
    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    int-to-float v13, v7

    .line 154
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lp/tuo;->a:Lp/q1k;

    .line 159
    .line 160
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v8, v8, Lp/txo;->a:Lp/qvo;

    .line 165
    .line 166
    iget-object v8, v8, Lp/qvo;->d:Lp/nbo;

    .line 167
    .line 168
    iget-wide v8, v8, Lp/nbo;->b:J

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    int-to-float v12, v10

    .line 173
    invoke-static {v12}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Lp/l9c;->d:Lp/ia7;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v8, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget v9, v0, Lp/sed;->P:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v0, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v11, Lp/hed;->u:Lp/ged;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 204
    .line 205
    iget-object v6, v0, Lp/sed;->a:Lp/fq3;

    .line 206
    .line 207
    instance-of v6, v6, Lp/fq3;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-eqz v6, :cond_18

    .line 212
    .line 213
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v0, Lp/sed;->O:Z

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 225
    .line 226
    .line 227
    :goto_a
    sget-object v1, Lp/ged;->f:Lp/eed;

    .line 228
    .line 229
    invoke-static {v0, v8, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lp/ged;->e:Lp/eed;

    .line 233
    .line 234
    invoke-static {v0, v10, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lp/ged;->g:Lp/eed;

    .line 238
    .line 239
    iget-boolean v5, v0, Lp/sed;->O:Z

    .line 240
    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move/from16 v17, v12

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v5, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_11

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    move/from16 v17, v12

    .line 261
    .line 262
    :goto_b
    invoke-static {v9, v0, v9, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 266
    .line 267
    invoke-static {v0, v7, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lp/l9c;->o0:Lp/ha7;

    .line 271
    .line 272
    sget-object v9, Lp/ur3;->a:Lp/lr3;

    .line 273
    .line 274
    const/16 v12, 0x30

    .line 275
    .line 276
    invoke-static {v9, v7, v0, v12}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget v9, v0, Lp/sed;->P:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    invoke-static {v0, v15}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-eqz v6, :cond_17

    .line 293
    .line 294
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v0, Lp/sed;->O:Z

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 306
    .line 307
    .line 308
    :goto_c
    invoke-static {v0, v7, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v0, Lp/sed;->O:Z

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    :cond_13
    invoke-static {v9, v0, v9, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-static {v0, v14, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v8, v1, Lp/rcp;->h:Lp/epw0;

    .line 343
    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    float-to-double v5, v1

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    cmpl-double v5, v5, v9

    .line 350
    .line 351
    if-lez v5, :cond_16

    .line 352
    .line 353
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 354
    .line 355
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v6}, Lp/fmm;->w(FF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v5, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0xe

    .line 381
    .line 382
    const/16 v20, 0x3f8

    .line 383
    .line 384
    move-object/from16 v6, p0

    .line 385
    .line 386
    move/from16 v21, v17

    .line 387
    .line 388
    move/from16 v22, v13

    .line 389
    .line 390
    move v13, v1

    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    move v14, v5

    .line 394
    move-object v5, v15

    .line 395
    move-object/from16 v15, v16

    .line 396
    .line 397
    move-object/from16 v16, v19

    .line 398
    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    move/from16 v18, v3

    .line 402
    .line 403
    move/from16 v19, v20

    .line 404
    .line 405
    invoke-static/range {v6 .. v19}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lp/ewo;->d:Lp/ewo;

    .line 409
    .line 410
    invoke-static {v0}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v9, Lp/hcp;->e:Lp/hcp;

    .line 415
    .line 416
    new-instance v7, Lp/yuo;

    .line 417
    .line 418
    const-string v8, "SELF_DESCRIBED_PLACEHOLDER"

    .line 419
    .line 420
    invoke-direct {v7, v8, v4}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v15, 0x1

    .line 425
    move-object v10, v5

    .line 426
    move/from16 v12, v21

    .line 427
    .line 428
    move/from16 v13, v22

    .line 429
    .line 430
    move/from16 v14, v21

    .line 431
    .line 432
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    new-instance v5, Le;

    .line 446
    .line 447
    const/16 v13, 0x1b

    .line 448
    .line 449
    invoke-direct {v5, v2, v13}, Le;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const v13, 0x186ce8f2

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v5, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    const/16 v20, 0xc40

    .line 460
    .line 461
    const/16 v21, 0x180

    .line 462
    .line 463
    const/16 v22, 0xf70

    .line 464
    .line 465
    move-object v13, v3

    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    invoke-static/range {v6 .. v22}, Lp/xjn0;->c(Lp/hwo;Lp/yuo;Lp/n290;Lp/hcp;Lp/fuo;ZLp/hwo;Lp/bwo;Lp/k0d0;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;III)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 476
    .line 477
    .line 478
    move-object v3, v1

    .line 479
    :goto_d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    new-instance v9, Lp/tf21;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    move-object v0, v9

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move/from16 v5, p5

    .line 496
    .line 497
    move/from16 v6, p6

    .line 498
    .line 499
    invoke-direct/range {v0 .. v7}, Lp/tf21;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/g3v;III)V

    .line 500
    .line 501
    .line 502
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 503
    .line 504
    :cond_15
    return-void

    .line 505
    :cond_16
    const-string v0, "invalid weight "

    .line 506
    .line 507
    const-string v1, "; must be greater than zero"

    .line 508
    .line 509
    const/high16 v2, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v0, v2, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_17
    invoke-static {}, Lp/r1a0;->j()V

    .line 526
    .line 527
    .line 528
    throw v16

    .line 529
    :cond_18
    invoke-static {}, Lp/r1a0;->j()V

    .line 530
    .line 531
    .line 532
    throw v16
.end method

.method public static final e0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_narration"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(ZFLp/ned;I)V
    .locals 4

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x4649978c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp/sed;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/sed;->d(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lp/qow0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v0, v3}, Lp/qow0;-><init>(ZLandroid/view/View;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p2}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Lp/row0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p3, p0}, Lp/row0;-><init>(FIZ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public static final f0(Lp/nhu0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lp/mti;->v0(Lp/nhu0;)Lp/zve0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/xve0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lp/wve0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lp/wve0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget p0, p0, Lp/wve0;->a:I

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method public static final g(Lp/e4z0;JLp/n290;Lp/g3v;Lp/ned;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lp/sed;

    .line 10
    .line 11
    const v2, 0xa2bc1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p7, 0x4

    .line 18
    .line 19
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lp/gsw0;

    .line 28
    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v1, v7}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static {v4, v2, v15}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const v2, -0x46db0ca5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit16 v2, v6, 0x1c00

    .line 49
    .line 50
    xor-int/lit16 v2, v2, 0xc00

    .line 51
    .line 52
    const/16 v11, 0x800

    .line 53
    .line 54
    if-le v2, v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    and-int/lit16 v2, v6, 0xc00

    .line 63
    .line 64
    if-ne v2, v11, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v15

    .line 69
    :goto_1
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v13, 0x3

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 77
    .line 78
    if-ne v11, v2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v11, Lp/ykb0;

    .line 81
    .line 82
    invoke-direct {v11, v13, v5}, Lp/ykb0;-><init>(ILp/g3v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v11, Lp/g3v;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    int-to-float v11, v12

    .line 101
    invoke-static {v11}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-wide/from16 v9, p1

    .line 106
    .line 107
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v2, v7, v15, v13}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lp/ur3;->c:Lp/mr3;

    .line 123
    .line 124
    sget-object v12, Lp/l9c;->q0:Lp/ga7;

    .line 125
    .line 126
    invoke-static {v7, v12, v0, v15}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v12, v0, Lp/sed;->P:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v0, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v17, Lp/hed;->u:Lp/ged;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move/from16 v17, v11

    .line 146
    .line 147
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 148
    .line 149
    iget-object v14, v0, Lp/sed;->a:Lp/fq3;

    .line 150
    .line 151
    instance-of v14, v14, Lp/fq3;

    .line 152
    .line 153
    if-eqz v14, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v0, Lp/sed;->O:Z

    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lp/sed;->m(Lp/g3v;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v15, Lp/ged;->f:Lp/eed;

    .line 170
    .line 171
    invoke-static {v0, v7, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 175
    .line 176
    invoke-static {v0, v13, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lp/ged;->g:Lp/eed;

    .line 180
    .line 181
    iget-boolean v8, v0, Lp/sed;->O:Z

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v12, v0, v12, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 203
    .line 204
    invoke-static {v0, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v12, 0x4018f0f1

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v8, v12, v2}, Landroidx/compose/foundation/layout/a;->g(Lp/n290;FZ)Lp/n290;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    sget-object v19, Lp/m1g;->h:Lp/d3f;

    .line 222
    .line 223
    iget-object v8, v1, Lp/e4z0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x7fe

    .line 241
    .line 242
    move-object/from16 v26, v7

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v7, v8

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object v8, v12

    .line 249
    move-object/from16 v9, v20

    .line 250
    .line 251
    move-object/from16 v10, v21

    .line 252
    .line 253
    move-object/from16 v27, v11

    .line 254
    .line 255
    move/from16 v12, v17

    .line 256
    .line 257
    move/from16 v11, v22

    .line 258
    .line 259
    move v2, v12

    .line 260
    move-object/from16 v12, v23

    .line 261
    .line 262
    move-object/from16 v28, v13

    .line 263
    .line 264
    move-object/from16 v13, v24

    .line 265
    .line 266
    move/from16 v16, v14

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    move-object/from16 v29, v15

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move/from16 v15, v25

    .line 273
    .line 274
    invoke-static/range {v7 .. v15}, Lp/nt4;->a(Landroid/net/Uri;Lp/pps;Lp/fed0;Lp/fed0;ZLp/j3v;Lp/j3v;Lp/ned;I)Lp/jt4;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v17, Lp/mke;->a:Lp/mke;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/16 v14, 0xc40

    .line 283
    .line 284
    const/16 v15, 0x30

    .line 285
    .line 286
    move-object/from16 v8, v17

    .line 287
    .line 288
    move-object/from16 v9, v18

    .line 289
    .line 290
    move-object/from16 v10, v19

    .line 291
    .line 292
    move-object v13, v0

    .line 293
    invoke-static/range {v7 .. v15}, Lp/kh11;->j(Lp/fed0;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lp/l9c;->p0:Lp/ha7;

    .line 297
    .line 298
    const/16 v8, 0x18

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    invoke-static {v3, v8, v2, v8, v8}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v9, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v9, 0x3

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v2, v10, v6, v9}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v10, Lp/ur3;->a:Lp/lr3;

    .line 318
    .line 319
    const/16 v11, 0x30

    .line 320
    .line 321
    invoke-static {v10, v7, v0, v11}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v10, v0, Lp/sed;->P:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v0, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v16, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 338
    .line 339
    .line 340
    iget-boolean v12, v0, Lp/sed;->O:Z

    .line 341
    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    move-object/from16 v12, v27

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lp/sed;->m(Lp/g3v;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    move-object/from16 v12, v29

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_4
    invoke-static {v0, v7, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v26

    .line 360
    .line 361
    invoke-static {v0, v11, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v7, v0, Lp/sed;->O:Z

    .line 365
    .line 366
    if-nez v7, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_b

    .line 381
    .line 382
    :cond_a
    move-object/from16 v7, v28

    .line 383
    .line 384
    invoke-static {v10, v0, v10, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v0, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v5, v7, v6, v9}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    float-to-double v9, v2

    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    cmpl-double v7, v9, v11

    .line 405
    .line 406
    if-lez v7, :cond_d

    .line 407
    .line 408
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 409
    .line 410
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v9}, Lp/fmm;->w(FF)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-direct {v7, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v7}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v5, v1, Lp/e4z0;->a:Lp/qgd0;

    .line 426
    .line 427
    const/16 v7, 0x8

    .line 428
    .line 429
    invoke-static {v5, v2, v0, v7, v6}, Lp/mti;->c(Lp/qgd0;Lp/n290;Lp/ned;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 437
    .line 438
    .line 439
    sget-object v7, Lp/f3p;->c:Lp/f3p;

    .line 440
    .line 441
    const/16 v2, 0x28

    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 449
    .line 450
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v3, v3, Lp/txo;->c:Lp/b1p;

    .line 455
    .line 456
    iget-wide v5, v3, Lp/b1p;->c:J

    .line 457
    .line 458
    sget-object v3, Lp/t4n0;->a:Lp/s4n0;

    .line 459
    .line 460
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v3, 0xc

    .line 465
    .line 466
    int-to-float v3, v3

    .line 467
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lp/txo;->a:Lp/qvo;

    .line 476
    .line 477
    iget-wide v10, v2, Lp/nbo;->c:J

    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/16 v16, 0x40

    .line 483
    .line 484
    const/16 v2, 0x30

    .line 485
    .line 486
    move-object/from16 v8, v17

    .line 487
    .line 488
    move v3, v15

    .line 489
    move-object v15, v0

    .line 490
    move/from16 v17, v2

    .line 491
    .line 492
    invoke-static/range {v7 .. v17}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_c

    .line 506
    .line 507
    new-instance v10, Lp/ecy;

    .line 508
    .line 509
    const/16 v8, 0x8

    .line 510
    .line 511
    move-object v0, v10

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-wide/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    move/from16 v6, p6

    .line 519
    .line 520
    move/from16 v7, p7

    .line 521
    .line 522
    invoke-direct/range {v0 .. v8}, Lp/ecy;-><init>(Ljava/lang/Object;JLp/n290;Lp/g3v;III)V

    .line 523
    .line 524
    .line 525
    iput-object v10, v9, Lp/scl0;->d:Lp/u3v;

    .line 526
    .line 527
    :cond_c
    return-void

    .line 528
    :cond_d
    const-string v0, "invalid weight "

    .line 529
    .line 530
    const-string v1, "; must be greater than zero"

    .line 531
    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v0, v2, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    throw v0

    .line 553
    :cond_f
    const/4 v0, 0x0

    .line 554
    invoke-static {}, Lp/r1a0;->j()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public static final g0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotify:episode:"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static final h(Lp/b40;)I
    .locals 2

    .line 1
    const-string v0, "rewardValue"

    .line 2
    .line 3
    iget-object p0, p0, Lp/b40;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp/eav0;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x708

    .line 25
    .line 26
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public static final h0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_podcast_advertisement"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final i(IZLp/n290;Lp/ned;II)V
    .locals 15

    .line 1
    move v1, p0

    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Lp/sed;

    .line 9
    .line 10
    const v3, -0xebde8ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p5, 0x1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp/sed;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lp/sed;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v8, v4, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0x2db

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    if-ne v9, v10, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 105
    .line 106
    .line 107
    move-object v3, v8

    .line 108
    goto :goto_b

    .line 109
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 110
    .line 111
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 112
    .line 113
    move-object v14, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v14, v8

    .line 116
    :goto_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/content/Context;

    .line 123
    .line 124
    const v8, 0x5997c7a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v8, v3, 0xe

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    if-ne v8, v5, :cond_c

    .line 135
    .line 136
    move v5, v9

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move v5, v10

    .line 139
    :goto_8
    and-int/lit8 v8, v3, 0x70

    .line 140
    .line 141
    if-ne v8, v7, :cond_d

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v9, v10

    .line 145
    :goto_9
    or-int/2addr v5, v9

    .line 146
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 153
    .line 154
    if-ne v7, v5, :cond_10

    .line 155
    .line 156
    :cond_e
    if-eqz v2, :cond_f

    .line 157
    .line 158
    const v5, 0x7f080870

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const v5, 0x7f08086a

    .line 163
    .line 164
    .line 165
    :goto_a
    invoke-static {v6, v5, p0}, Lp/l1g;->d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, Lp/bjn;->a(Landroid/graphics/drawable/Drawable;Lp/ned;)Lp/fed0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lp/mke;->a:Lp/mke;

    .line 182
    .line 183
    sget-object v8, Lp/m1g;->h:Lp/d3f;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    and-int/lit16 v3, v3, 0x380

    .line 188
    .line 189
    or-int/lit16 v12, v3, 0xc48

    .line 190
    .line 191
    const/16 v13, 0x30

    .line 192
    .line 193
    move-object v7, v14

    .line 194
    move-object v11, v0

    .line 195
    invoke-static/range {v5 .. v13}, Lp/kh11;->j(Lp/fed0;Lp/oke;Lp/n290;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    .line 196
    .line 197
    .line 198
    move-object v3, v14

    .line 199
    :goto_b
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_11

    .line 204
    .line 205
    new-instance v8, Lp/xbd;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v0, v8

    .line 209
    move v1, p0

    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lp/xbd;-><init>(IZLp/n290;III)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 220
    .line 221
    :cond_11
    return-void
.end method

.method public static final i0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_queued"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(Ljava/lang/Integer;Lp/n290;Lp/ned;II)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, -0x59230d46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p3, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v1, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v3, p3, 0x70

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    if-ne v1, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v1, v3

    .line 89
    :goto_5
    const/16 v2, 0x38

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v9, Lp/tzo;->a:Lp/tzo;

    .line 97
    .line 98
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 99
    .line 100
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lp/c8p;->e:Lp/f8p;

    .line 105
    .line 106
    iget v2, v2, Lp/f8p;->b:F

    .line 107
    .line 108
    invoke-static {v2}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 117
    .line 118
    iget v2, v2, Lp/j8p;->e:F

    .line 119
    .line 120
    new-instance v10, Lp/l0d0;

    .line 121
    .line 122
    invoke-direct {v10, v2, v2, v2, v2}, Lp/l0d0;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    new-instance v2, Lp/roe0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v3, v5}, Lp/roe0;-><init>(ILjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const v3, -0x17d70f1e

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x6

    .line 147
    .line 148
    const/16 v20, 0x3e2

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    invoke-static/range {v6 .. v20}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    .line 153
    .line 154
    .line 155
    move-object v4, v1

    .line 156
    :goto_6
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v7, Lp/poe0;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, v7

    .line 166
    move/from16 v1, p3

    .line 167
    .line 168
    move/from16 v2, p4

    .line 169
    .line 170
    move-object/from16 v5, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lp/poe0;-><init>(IIILp/n290;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static final j0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mft.injection_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "fallback"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final k(Lcom/spotify/player/model/ContextTrack;Lp/hvv0;)Lp/oe;
    .locals 6

    .line 1
    invoke-static {p0}, Lp/mti;->y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ad.companion.type"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, -0x351c58a6    # -7459757.0f

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_8

    .line 32
    .line 33
    const p1, 0x7b4a1fb4

    .line 34
    .line 35
    .line 36
    const-string v4, "ad.canvas.url"

    .line 37
    .line 38
    const-string v5, "ad.canvas.file_id"

    .line 39
    .line 40
    if-eq v3, p1, :cond_5

    .line 41
    .line 42
    const p1, 0x7bff8ad4

    .line 43
    .line 44
    .line 45
    if-eq v3, p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p1, "canvas_video"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lp/nqg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    :goto_1
    invoke-direct {p1, v0, v1}, Lp/nqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const-string p1, "canvas_image"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    new-instance p1, Lp/mqg;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v1, p0

    .line 137
    :goto_3
    invoke-direct {p1, v0, v1}, Lp/mqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const-string p0, "survey"

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance p0, Lp/pqg;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lp/pqg;-><init>(Ljava/lang/String;Lp/hvv0;)V

    .line 153
    .line 154
    .line 155
    move-object p1, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    new-instance p1, Lp/oqg;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lp/oqg;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object p1
.end method

.method public static final k0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "track_player"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "video"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final l(Lcom/spotify/player/model/ContextTrack;Lp/ms2;)Lp/m2x;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/izi;->s(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp/k2x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/k2x;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp/gn01;->b:Lp/pvb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ad.video_orientation"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp/pvb;->k(Ljava/lang/String;)Lp/gn01;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/gn01;->d:Lp/gn01;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/ms2;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lp/k2x;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lp/k2x;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lp/izi;->q(Lcom/spotify/player/model/ContextTrack;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/ms2;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lp/l2x;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "ad.companion.type"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "survey"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/ms2;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    new-instance p0, Lp/k2x;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lp/k2x;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Lp/j2x;->a:Lp/j2x;

    .line 101
    .line 102
    :goto_0
    return-object p0
.end method

.method public static final l0(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "media.type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "video"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final m(Lp/mhf0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/mhf0;->a:Lp/cjf0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/cjf0;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "preview-id"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object p3, v1

    .line 15
    :cond_1
    check-cast p0, Lp/pt11;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/pt11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Lp/v8l;ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    iget-object p0, p0, Lp/v8l;->b:Lp/b43;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/qmz;->p(ILcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-static {p0, p1, p2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "measurementBuilder"

    .line 21
    .line 22
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static n0(Lp/mt11;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, Lp/pt11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pt11;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/pn70;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2, v2}, Lp/pn70;-><init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/pn70;->k()Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lp/pt11;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 29
    .line 30
    iget-object p0, p0, Lp/eqz;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lp/pip0;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lp/pip0;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    check-cast p0, Lp/pt11;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lp/pt11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final p(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static synthetic p0(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static final q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lp/mti;->r(Lcom/spotify/player/model/ContextTrack;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3f

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q0(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static final r(Lcom/spotify/player/model/ContextTrack;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "artist_name"

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v0
.end method

.method public static synthetic r0(Lp/hy21;Lp/d6m;Lp/u0i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lp/o10;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final s(Lcom/spotify/player/model/ContextTrack;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "artist_uri"

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v0
.end method

.method public static final s0(Lp/c1z;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "spotify:track:"

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    :cond_4
    return p0
.end method

.method public static final t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_0
    move-object p1, p0

    .line 22
    :cond_1
    return-object p1
.end method

.method public static u(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0
.end method

.method public static u0(Lp/z5f0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p0, Lp/b6f0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/b6f0;->b:Lp/eud;

    .line 4
    .line 5
    check-cast v0, Lp/fud;

    .line 6
    .line 7
    iget-object v1, v0, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v0, v0, Lp/fud;->b:Lp/t89;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/pn;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4, p0, v2}, Lp/pn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lp/b6f0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final v(Lp/o810;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/ocu0;->q:Lp/bou;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/jc3;->k(Lp/bou;)Lp/wb3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/wb3;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lp/pcu0;->e:Lp/ny90;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp/nae;

    .line 26
    .line 27
    check-cast p0, Lp/hnz;

    .line 28
    .line 29
    iget-object p0, p0, Lp/nae;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final v0(Lp/nhu0;)Lp/zve0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nhu0;->e:Lp/ehu0;

    .line 2
    .line 3
    sget-object v1, Lp/ehu0;->a:Lp/ehu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lp/xve0;->a:Lp/xve0;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lp/ehu0;->b:Lp/ehu0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance p0, Lp/wve0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lp/wve0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p0, Lp/nhu0;->a:Lp/o040;

    .line 33
    .line 34
    invoke-static {v1}, Lp/mti;->z0(Lp/o040;)Lp/e4r0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    new-instance p0, Lp/vve0;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lp/vve0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lp/nhu0;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    new-instance p0, Lp/wve0;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lp/wve0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-static {v1}, Lp/mti;->z0(Lp/o040;)Lp/e4r0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p0, p0, Lp/e4r0;->a:Lp/z3r0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object p0, v2

    .line 67
    :goto_1
    instance-of p0, p0, Lp/x3r0;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    new-instance p0, Lp/wve0;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p0, v0}, Lp/wve0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    instance-of p0, v1, Lp/n240;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    move-object p0, v1

    .line 83
    check-cast p0, Lp/n240;

    .line 84
    .line 85
    iget-object p0, p0, Lp/n240;->h:Lp/d9s;

    .line 86
    .line 87
    const-class v2, Lp/d4f0;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lp/d4f0;

    .line 95
    .line 96
    :cond_8
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-boolean p0, v2, Lp/d4f0;->a:Z

    .line 99
    .line 100
    if-ne p0, v3, :cond_a

    .line 101
    .line 102
    invoke-static {v1}, Lp/mti;->z0(Lp/o040;)Lp/e4r0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    iget-boolean p0, p0, Lp/e4r0;->c:Z

    .line 109
    .line 110
    xor-int/2addr p0, v3

    .line 111
    if-ne p0, v3, :cond_9

    .line 112
    .line 113
    new-instance p0, Lp/vve0;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lp/vve0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    new-instance p0, Lp/wve0;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lp/wve0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    new-instance p0, Lp/vve0;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lp/vve0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object p0
.end method

.method public static w(Lp/bux;Lp/oy3;Lp/ckg0;)Lp/seq;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, v0, Lp/oy3;->a:I

    .line 6
    .line 7
    iget v3, v0, Lp/oy3;->b:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lp/oy3;->c:Z

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/oy3;->d:Z

    .line 12
    .line 13
    :goto_0
    move v13, v0

    .line 14
    move v11, v2

    .line 15
    move v10, v3

    .line 16
    move v14, v4

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "totalDuration"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "playPosition"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "isPlayed"

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_3
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "episodeIsPlaying"

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_4
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "isExplicit"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_5
    invoke-interface/range {p0 .. p0}, Lp/bux;->metadata()Lp/ptx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "is19Plus"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v8, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v8, 0x0

    .line 134
    :goto_6
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v9, ""

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    move-object v12, v9

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object v12, v2

    .line 149
    :goto_7
    invoke-interface/range {p0 .. p0}, Lp/bux;->text()Lp/mux;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lp/mux;->description()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    move-object v15, v9

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object v15, v2

    .line 162
    :goto_8
    sub-int v2, v11, v10

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    const/4 v6, 0x1

    .line 166
    if-gtz v11, :cond_9

    .line 167
    .line 168
    move v1, v6

    .line 169
    move v3, v7

    .line 170
    move-object v2, v9

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const-string v3, ""

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    move v5, v11

    .line 182
    move v1, v6

    .line 183
    move-object/from16 v6, v16

    .line 184
    .line 185
    move v7, v14

    .line 186
    invoke-static/range {v2 .. v7}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-boolean v1, v2, Lp/c0l;->g:Z

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-boolean v3, v2, Lp/c0l;->n:Z

    .line 194
    .line 195
    iput-boolean v1, v2, Lp/c0l;->i:Z

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    iput v3, v2, Lp/c0l;->f:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lp/c0l;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_9
    invoke-interface/range {p0 .. p0}, Lp/bux;->images()Lp/ytx;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    move-object v9, v4

    .line 222
    :cond_b
    :goto_a
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_c
    if-eqz v8, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    :goto_b
    move/from16 v16, v0

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_d
    const/4 v0, 0x4

    .line 234
    goto :goto_b

    .line 235
    :goto_c
    new-instance v8, Lp/ze4;

    .line 236
    .line 237
    new-instance v0, Lp/je4;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v0, v9, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v0, v3}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 244
    .line 245
    .line 246
    if-lez v10, :cond_e

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    move v1, v3

    .line 250
    :goto_d
    const/4 v0, 0x2

    .line 251
    new-instance v3, Lp/seq;

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    move-object v6, v12

    .line 255
    move-object v7, v15

    .line 256
    move-object v9, v2

    .line 257
    move v12, v1

    .line 258
    move v15, v0

    .line 259
    invoke-direct/range {v5 .. v16}, Lp/seq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;IIZZZII)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method

.method public static final w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "iteration"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_large_url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "image_url"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static x0(Lcom/spotify/encoremobile/facepile/FaceView;Lp/gqy;Lp/yrs;Lp/irs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget p2, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, v0}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_xlarge_url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lp/c1z;->r(I)Lp/m4u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    iget p2, p2, Lp/bnl0;->d:I

    .line 23
    .line 24
    if-le v3, p2, :cond_6

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p4, 0x1

    .line 30
    sub-int/2addr p2, p4

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, p2, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp/irs;

    .line 39
    .line 40
    iget-object v6, v5, Lp/irs;->d:Lp/hrs;

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lp/hrs;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, v4

    .line 54
    :cond_3
    :goto_1
    iput-object v6, v5, Lp/irs;->d:Lp/hrs;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/u4;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 61
    .line 62
    invoke-static {v6, p0, p1, v5}, Lp/mti;->x0(Lcom/spotify/encoremobile/facepile/FaceView;Lp/gqy;Lp/yrs;Lp/irs;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1}, Lp/u4;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p3, p2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v2, p4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    aput-object p3, v2, v0

    .line 90
    .line 91
    const p3, 0x7f13079e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lp/irs;

    .line 99
    .line 100
    invoke-direct {p3, v4, p2, v4, v4}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p4, p3, Lp/irs;->e:Z

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    invoke-static {p5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lp/hrs;

    .line 113
    .line 114
    :cond_5
    iput-object v4, p3, Lp/irs;->d:Lp/hrs;

    .line 115
    .line 116
    invoke-static {v1, p0, p1, p3}, Lp/mti;->x0(Lcom/spotify/encoremobile/facepile/FaceView;Lp/gqy;Lp/yrs;Lp/irs;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lp/u4;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lp/irs;

    .line 137
    .line 138
    iget-object p3, p2, Lp/irs;->d:Lp/hrs;

    .line 139
    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    if-eqz p5, :cond_7

    .line 143
    .line 144
    invoke-static {v0, p5}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lp/hrs;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object p3, v4

    .line 152
    :cond_8
    :goto_3
    iput-object p3, p2, Lp/irs;->d:Lp/hrs;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/u4;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 159
    .line 160
    invoke-static {p3, p0, p1, p2}, Lp/mti;->x0(Lcom/spotify/encoremobile/facepile/FaceView;Lp/gqy;Lp/yrs;Lp/irs;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lp/u4;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/u4;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 177
    .line 178
    invoke-static {p2, p0, p1, v4}, Lp/mti;->x0(Lcom/spotify/encoremobile/facepile/FaceView;Lp/gqy;Lp/yrs;Lp/irs;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    return-void
.end method

.method public static final z(Lp/x710;Lp/jc3;Lp/o810;Ljava/util/List;Ljava/util/ArrayList;Lp/o810;Z)Lp/qwr0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp/o810;

    .line 53
    .line 54
    new-instance v6, Lp/ycu0;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance v4, Lp/ycu0;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    :goto_2
    invoke-static {v4, v0}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v5, v1

    .line 84
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-object v7, Lp/x4o;->d:Lp/ic3;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    check-cast v6, Lp/o810;

    .line 101
    .line 102
    new-instance v5, Lp/ycu0;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    new-instance v2, Lp/ycu0;

    .line 117
    .line 118
    invoke-direct {v2, p5}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    add-int/2addr p5, p4

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    move p4, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move p4, v3

    .line 138
    :goto_4
    add-int/2addr p5, p4

    .line 139
    if-eqz p6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, p5}, Lp/x710;->v(I)Lp/tdb;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    sget-object p4, Lp/pcu0;->a:Lp/ny90;

    .line 147
    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p6, "Function"

    .line 151
    .line 152
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4}, Lp/x710;->j(Ljava/lang/String;)Lp/tdb;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    :goto_5
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    sget-object p2, Lp/ocu0;->p:Lp/bou;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lp/jc3;->x0(Lp/bou;)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-eqz p5, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    new-instance p5, Lp/es8;

    .line 181
    .line 182
    sget-object p6, Lp/nro;->a:Lp/nro;

    .line 183
    .line 184
    invoke-direct {p5, p0, p2, p6}, Lp/es8;-><init>(Lp/x710;Lp/bou;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p5}, Lp/d8c;->X0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    move-object p1, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    new-instance p2, Lp/lc3;

    .line 200
    .line 201
    invoke-direct {p2, v1, p1}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p2

    .line 205
    :cond_9
    :goto_6
    move-object p2, p3

    .line 206
    check-cast p2, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    xor-int/2addr p2, v3

    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sget-object p3, Lp/ocu0;->q:Lp/bou;

    .line 220
    .line 221
    invoke-interface {p1, p3}, Lp/jc3;->x0(Lp/bou;)Z

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    if-eqz p5, :cond_a

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    new-instance p5, Lp/es8;

    .line 229
    .line 230
    sget-object p6, Lp/pcu0;->e:Lp/ny90;

    .line 231
    .line 232
    new-instance v2, Lp/hnz;

    .line 233
    .line 234
    invoke-direct {v2, p2}, Lp/hnz;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p5, p0, p3, p2}, Lp/es8;-><init>(Lp/x710;Lp/bou;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p5}, Lp/d8c;->X0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    new-instance v7, Lp/lc3;

    .line 256
    .line 257
    invoke-direct {v7, v1, p0}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    move-object p1, v7

    .line 261
    :cond_c
    :goto_8
    invoke-static {p1}, Lp/joj;->O(Lp/jc3;)Lp/pqy0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p4}, Lp/reb;->d()Lp/vqy0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p0, p1, v0, v1}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public static final z0(Lp/o040;)Lp/e4r0;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/n240;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/n240;

    .line 6
    .line 7
    iget-object p0, p0, Lp/n240;->h:Lp/d9s;

    .line 8
    .line 9
    const-class v0, Lp/e4r0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lp/e4r0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract t()Ljava/lang/String;
.end method
