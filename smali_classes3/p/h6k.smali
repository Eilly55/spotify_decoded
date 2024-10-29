.class public final Lp/h6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/glz0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h6k;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h6k;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class p2, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/h6k;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/h6k;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lp/sis;)Lp/orc0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/h6k;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p3, Lp/sis;->a:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/lzy0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Lp/me2;

    .line 14
    .line 15
    sget-object v1, Lp/me2;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lp/me2;->a:Lp/oe2;

    .line 18
    .line 19
    iget-object v1, p3, Lp/sis;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lp/pe2;

    .line 24
    .line 25
    iget-object p1, v0, Lp/pe2;->a:Lp/orc0;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/vy8;->c(Ljava/lang/String;Lp/orc0;)Lp/io70;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p1, Lp/io70;->b:Lp/bxy0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v1, "shuffle_play_item"

    .line 41
    .line 42
    new-instance v6, Lp/cxy0;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p3, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/io70;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "shuffle_play"

    .line 89
    .line 90
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p3, "hit"

    .line 93
    .line 94
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    iput p3, p1, Lp/swy0;->b:I

    .line 98
    .line 99
    const-string p3, "context_to_be_played"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp/dyy0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget-object p1, p3, Lp/sis;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    check-cast v0, Lp/pe2;

    .line 127
    .line 128
    iget-object p1, v0, Lp/pe2;->a:Lp/orc0;

    .line 129
    .line 130
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lp/vy8;->c(Ljava/lang/String;Lp/orc0;)Lp/io70;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lp/wm70;

    .line 138
    .line 139
    iget-object p3, p3, Lp/sis;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v0, p1, p3, p2}, Lp/wm70;-><init>(Lp/io70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 154
    .line 155
    :goto_2
    return-object p1
.end method

.method public final b(Lp/pfs;)Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h6k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/lzy0;

    .line 34
    .line 35
    check-cast v1, Lp/me2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "com.google.android.projection.gearhead"

    .line 41
    .line 42
    iget-object v3, p1, Lp/pfs;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "com.spotify.auto.mediatest"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    sget-object p1, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)Lp/orc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h6k;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/ris;

    .line 30
    .line 31
    iget-object v3, v3, Lp/ris;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    check-cast v2, Lp/ris;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lp/h6k;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lp/ris;

    .line 75
    .line 76
    iget-object v2, v2, Lp/ris;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    check-cast v1, Lp/ris;

    .line 86
    .line 87
    :cond_5
    move-object v2, v1

    .line 88
    :cond_6
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(Lp/sis;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h6k;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lp/sis;->a:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/lzy0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v0, Lp/me2;

    .line 14
    .line 15
    const-string v1, "spotify_media_browser_root_android_auto"

    .line 16
    .line 17
    iget-object p1, p1, Lp/sis;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lp/t1;->a:Lp/t1;

    .line 24
    .line 25
    iget-object v0, v0, Lp/me2;->a:Lp/oe2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lp/pe2;

    .line 31
    .line 32
    iput-object v3, v2, Lp/pe2;->a:Lp/orc0;

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lp/me2;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lp/wvh0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lp/pe2;

    .line 52
    .line 53
    iput-object v2, v4, Lp/pe2;->a:Lp/orc0;

    .line 54
    .line 55
    :cond_1
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "com.spotify.expanded-search-result"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v0, Lp/pe2;

    .line 72
    .line 73
    iget-object v3, v0, Lp/pe2;->a:Lp/orc0;

    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lp/vy8;->c(Ljava/lang/String;Lp/orc0;)Lp/io70;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lp/io70;->b()Lp/vxy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lp/vxy0;

    .line 101
    .line 102
    iget-object v0, p0, Lp/h6k;->a:Lp/glz0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
