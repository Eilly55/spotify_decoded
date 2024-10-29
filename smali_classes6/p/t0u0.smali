.class public final Lp/t0u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0u0;


# static fields
.field public static final A:Lp/gmt0;

.field public static final B:Lp/gmt0;

.field public static final C:Lp/gmt0;

.field public static final D:Lp/gmt0;

.field public static final E:Lp/gmt0;

.field public static final w:Lp/gmt0;

.field public static final x:Lp/gmt0;

.field public static final y:Lp/gmt0;

.field public static final z:Lp/gmt0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/q0u0;

.field public final c:Lp/yg21;

.field public final d:Lp/cc90;

.field public final e:Lp/kq90;

.field public final f:Lp/ipr;

.field public final g:Lp/fb11;

.field public final h:Lp/gu2;

.field public final i:Lp/u0c;

.field public final j:Lp/ojm;

.field public final k:Lp/x0o0;

.field public final l:Lp/f940;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lp/imt0;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "cache_location_v4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/t0u0;->w:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "cache_location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/t0u0;->x:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "settings_location"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/t0u0;->y:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "storage_location"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp/t0u0;->z:Lp/gmt0;

    .line 34
    .line 35
    const-string v1, "previous_cache_path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lp/t0u0;->A:Lp/gmt0;

    .line 42
    .line 43
    const-string v1, "previous_cache_size"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lp/t0u0;->B:Lp/gmt0;

    .line 50
    .line 51
    const-string v1, "previous_external_storage_failure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lp/t0u0;->C:Lp/gmt0;

    .line 58
    .line 59
    const-string v1, "once_missed_cache"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lp/t0u0;->D:Lp/gmt0;

    .line 66
    .line 67
    const-string v1, "once_missed_cache_time"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp/t0u0;->E:Lp/gmt0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lp/q0u0;Lp/yg21;Lp/cc90;Lp/kq90;Lp/ipr;Lp/fb11;Lp/gu2;Lp/u0c;Lp/ojm;Lp/f940;Lp/kyq0;Lp/x0o0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/t0u0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p3, p0, Lp/t0u0;->b:Lp/q0u0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/t0u0;->c:Lp/yg21;

    .line 9
    .line 10
    iput-object p5, p0, Lp/t0u0;->d:Lp/cc90;

    .line 11
    .line 12
    iput-object p6, p0, Lp/t0u0;->e:Lp/kq90;

    .line 13
    .line 14
    iput-object p7, p0, Lp/t0u0;->f:Lp/ipr;

    .line 15
    .line 16
    iput-object p8, p0, Lp/t0u0;->g:Lp/fb11;

    .line 17
    .line 18
    iput-object p9, p0, Lp/t0u0;->h:Lp/gu2;

    .line 19
    .line 20
    iput-object p10, p0, Lp/t0u0;->i:Lp/u0c;

    .line 21
    .line 22
    iput-object p11, p0, Lp/t0u0;->j:Lp/ojm;

    .line 23
    .line 24
    iput-object p14, p0, Lp/t0u0;->k:Lp/x0o0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/t0u0;->l:Lp/f940;

    .line 27
    .line 28
    invoke-virtual {p9}, Lp/gu2;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lp/t0u0;->m:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp/t0u0;->n:Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {p13, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp/t0u0;->o:Lp/imt0;

    .line 45
    .line 46
    new-instance p2, Lp/uxf;

    .line 47
    .line 48
    const-string p4, "SpotifyStorageManagerImpl"

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p15, p2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p9}, Lp/gu2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    new-instance p4, Lp/p0u0;

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-direct {p4, p0, p1, p5}, Lp/p0u0;-><init>(Lp/t0u0;Landroid/content/Context;Lp/lof;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-static {p2, p5, p6, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lp/t0u0;->g(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lp/t0u0;->h(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "mounted"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lp/t0u0;->v:Z

    .line 99
    .line 100
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    const-string v3, "Cache dir=%s"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    const-string v3, "Files dir=%s"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lp/d9t;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t0u0;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/t0u0;->b:Lp/q0u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/t0u0;->l:Lp/f940;

    .line 13
    .line 14
    iget-object v1, v1, Lp/f940;->a:Lp/aat;

    .line 15
    .line 16
    const-string v2, "settings"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t0u0;->b:Lp/q0u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/t0u0;->o:Lp/imt0;

    .line 15
    .line 16
    sget-object v2, Lp/t0u0;->z:Lp/gmt0;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/t0u0;->o:Lp/imt0;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lp/smt0;

    .line 6
    .line 7
    sget-object v2, Lp/t0u0;->E:Lp/gmt0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v2}, Lp/imt0;->j(Lp/gmt0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v4, p0, Lp/t0u0;->a:Lp/lvb;

    .line 23
    .line 24
    check-cast v4, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v0

    .line 34
    const-wide/32 v0, 0x337f9800

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp/t0u0;->o:Lp/imt0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/t0u0;->D:Lp/gmt0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lp/t0u0;->o:Lp/imt0;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lp/smt0;

    .line 63
    .line 64
    sget-object v4, Lp/t0u0;->D:Lp/gmt0;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v4}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lp/t0u0;->j:Lp/ojm;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v3}, Lp/ojm;->a(Ljava/io/File;Z)Lp/pjm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lp/pjm;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lp/t0u0;->a:Lp/lvb;

    .line 98
    .line 99
    check-cast v0, Lp/xg2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v5, p0, Lp/t0u0;->o:Lp/imt0;

    .line 109
    .line 110
    invoke-interface {v5, v2}, Lp/imt0;->j(Lp/gmt0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v0, v5

    .line 115
    iget-object v5, p0, Lp/t0u0;->o:Lp/imt0;

    .line 116
    .line 117
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/spotify/music/storage/events/proto/MissedCacheFoundAgainNonAuth;->P()Lp/vl70;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0, v1}, Lp/vl70;->P(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lp/t0u0;->f:Lp/ipr;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lp/t0u0;->q:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lp/t0u0;->i:Lp/u0c;

    .line 151
    .line 152
    const-string v1, "resolve_and_create_cache_location"

    .line 153
    .line 154
    check-cast v0, Lp/ah2;

    .line 155
    .line 156
    iget-object v2, v0, Lp/ah2;->c:Lp/pgx0;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-static {v2, v1, v4, v3, v5}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lp/ah2;->f:Lp/b43;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4, v3}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lp/t0u0;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lp/t0u0;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lp/t0u0;->i:Lp/u0c;

    .line 177
    .line 178
    const-string v1, "resolve_and_create_cache_location"

    .line 179
    .line 180
    check-cast v0, Lp/ah2;

    .line 181
    .line 182
    iget-object v2, v0, Lp/ah2;->f:Lp/b43;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v0, Lp/ah2;->c:Lp/pgx0;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Using cache location %s"

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    new-array v2, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, p0, Lp/t0u0;->p:Ljava/lang/String;

    .line 200
    .line 201
    aput-object v4, v2, v3

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, Lp/t0u0;->q:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_1
    iget-object v0, p0, Lp/t0u0;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-object v0

    .line 215
    :goto_2
    monitor-exit p0

    .line 216
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Lp/t0u0;->b:Lp/q0u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mounted"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lp/t0u0;->o:Lp/imt0;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lp/smt0;

    .line 20
    .line 21
    sget-object v5, Lp/t0u0;->y:Lp/gmt0;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, p0, Lp/t0u0;->l:Lp/f940;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v5}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lp/t0u0;->z:Lp/gmt0;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v6, "/files"

    .line 46
    .line 47
    const-string v9, "Android/data/"

    .line 48
    .line 49
    iget-object v10, v0, Lp/q0u0;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/t0u0;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lp/t0u0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v7, Lp/f940;->a:Lp/aat;

    .line 95
    .line 96
    invoke-interface {v12, v4, v11}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Lp/hat;

    .line 102
    .line 103
    iget-object v11, v11, Lp/hat;->b:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v4}, Lp/t0u0;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lp/t0u0;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v7, Lp/f940;->a:Lp/aat;

    .line 156
    .line 157
    invoke-interface {v6, v0, v4}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/hat;

    .line 162
    .line 163
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lp/f940;->a:Lp/aat;

    .line 174
    .line 175
    const-string v4, "/sdcard/spotify2/"

    .line 176
    .line 177
    invoke-interface {v0, v4}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/hat;

    .line 182
    .line 183
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lp/t0u0;->e(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    move-object v0, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v0, v8

    .line 200
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v1, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lp/t0u0;->a()Lp/d9t;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lp/hat;

    .line 224
    .line 225
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move v6, v2

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Lp/f940;->a:Lp/aat;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v6, v8, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p0, v6}, Lp/t0u0;->e(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    new-array v6, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v1, v6, v2

    .line 273
    .line 274
    const-string v1, "Will migrate settings dir in %s"

    .line 275
    .line 276
    invoke-static {v1, v6}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lp/t0u0;->a()Lp/d9t;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move v6, v4

    .line 284
    :goto_2
    move-object v14, v1

    .line 285
    move-object v1, v0

    .line 286
    move-object v0, v14

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move v6, v2

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    move-object v8, v0

    .line 291
    check-cast v8, Lp/hat;

    .line 292
    .line 293
    iget-object v9, v8, Lp/hat;->b:Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    :goto_4
    if-eqz v6, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0}, Lp/t0u0;->a()Lp/d9t;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v10, "spotifycache"

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v10, v7, Lp/f940;->a:Lp/aat;

    .line 325
    .line 326
    invoke-interface {v10, v1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Lp/d9t;->b()[Lp/d9t;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_8

    .line 335
    .line 336
    invoke-static {v10}, Lp/at3;->r1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    goto :goto_5

    .line 341
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v12, v7, Lp/f940;->a:Lp/aat;

    .line 363
    .line 364
    invoke-interface {v12, v1, v11}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_9

    .line 373
    .line 374
    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_d

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lp/d9t;

    .line 393
    .line 394
    :try_start_0
    move-object v12, v11

    .line 395
    check-cast v12, Lp/hat;

    .line 396
    .line 397
    iget-object v12, v12, Lp/hat;->b:Ljava/io/File;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v13, v7, Lp/f940;->a:Lp/aat;

    .line 404
    .line 405
    invoke-interface {v13, v6, v12}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    move-object v13, v11

    .line 410
    check-cast v13, Lp/hat;

    .line 411
    .line 412
    iget-object v13, v13, Lp/hat;->b:Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_c

    .line 419
    .line 420
    invoke-static {v11, v12}, Lp/gct;->d(Lp/d9t;Lp/d9t;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    invoke-static {v11, v12}, Lp/gct;->e(Lp/d9t;Lp/d9t;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v11, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 428
    .line 429
    .line 430
    move-object v12, v11

    .line 431
    check-cast v12, Lp/hat;

    .line 432
    .line 433
    iget-object v12, v12, Lp/hat;->b:Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_b

    .line 440
    .line 441
    invoke-virtual {v11}, Lp/d9t;->delete()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_b

    .line 446
    .line 447
    const-string v12, "Failed to delete settings file: %s"

    .line 448
    .line 449
    new-array v13, v4, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v11, v13, v2

    .line 452
    .line 453
    invoke-static {v12, v13}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catch_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v11, v3, v2

    .line 460
    .line 461
    const-string v5, "Exception thrown while migrating settings file: %s "

    .line 462
    .line 463
    invoke-static {v5, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    invoke-virtual {v6}, Lp/d9t;->b()[Lp/d9t;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_e

    .line 472
    .line 473
    invoke-static {v6}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_9

    .line 478
    :cond_e
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 479
    .line 480
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_10

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lp/d9t;

    .line 495
    .line 496
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_f

    .line 501
    .line 502
    new-array v3, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v9, v3, v2

    .line 505
    .line 506
    const-string v5, "Did not manage to migrate settings file: %s"

    .line 507
    .line 508
    invoke-static {v5, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_a
    new-array v3, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v0, v3, v2

    .line 514
    .line 515
    const-string v0, "Failed to migrate settings directory, possibly because of full or inaccessible file system: %s"

    .line 516
    .line 517
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_10
    iget-object v0, v8, Lp/hat;->b:Ljava/io/File;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_11
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v5, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_12
    new-array v3, v4, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v0, v3, v2

    .line 541
    .line 542
    const-string v0, "Failed to create settings directory, possibly because of full file system: %s"

    .line 543
    .line 544
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/t0u0;->l:Lp/f940;

    .line 10
    .line 11
    iget-object v0, v0, Lp/f940;->a:Lp/aat;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/d9t;->b()[Lp/d9t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "Settingsdir not a valid directory, or is inaccessible"

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "spotifycache"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/vnt0;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lp/vnt0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/vnt0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lp/d9t;

    .line 57
    .line 58
    check-cast p1, Lp/hat;

    .line 59
    .line 60
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v2, v1, Lp/t0u0;->b:Lp/q0u0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "mounted"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, v1, Lp/t0u0;->o:Lp/imt0;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lp/smt0;

    .line 22
    .line 23
    sget-object v6, Lp/t0u0;->w:Lp/gmt0;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v7, v1, Lp/t0u0;->j:Lp/ojm;

    .line 30
    .line 31
    const-string v8, "Using orphan cache stored on %s"

    .line 32
    .line 33
    iget-object v9, v1, Lp/t0u0;->l:Lp/f940;

    .line 34
    .line 35
    const-string v10, "/cache"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v6}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/q0u0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v5, v14, v13}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lp/q0u0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v2}, Lp/q0u0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v5, v14, v15, v9}, Lp/g8z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/f940;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_e

    .line 81
    .line 82
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v6, v14}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    move-object v5, v4

    .line 95
    check-cast v5, Lp/smt0;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v4, v6}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    sget-object v5, Lp/t0u0;->x:Lp/gmt0;

    .line 110
    .line 111
    invoke-interface {v4, v5, v11}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v15, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v15, v9, Lp/f940;->a:Lp/aat;

    .line 120
    .line 121
    invoke-interface {v15, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lp/hat;

    .line 126
    .line 127
    iget-object v14, v14, Lp/hat;->b:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v12, "Android/data/"

    .line 145
    .line 146
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v2, Lp/q0u0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v15, v13}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 166
    .line 167
    invoke-static {v12, v11, v10}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v2}, Lp/q0u0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v14, v11, v12, v9}, Lp/g8z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/f940;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual {v12, v5, v15}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6, v11}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lp/mmt0;->g()V

    .line 197
    .line 198
    .line 199
    move-object v14, v11

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    const/4 v15, 0x0

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    const/4 v15, 0x0

    .line 206
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11, v5, v15}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6, v14}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lp/mmt0;->g()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :goto_0
    invoke-interface {v4, v5, v15}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-object v12, v9, Lp/f940;->a:Lp/aat;

    .line 229
    .line 230
    invoke-interface {v12, v11}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v12, v11

    .line 235
    check-cast v12, Lp/hat;

    .line 236
    .line 237
    iget-object v12, v12, Lp/hat;->b:Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_d

    .line 244
    .line 245
    invoke-virtual {v11}, Lp/d9t;->mkdirs()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-virtual {v12, v5, v14}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lp/mmt0;->g()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lp/d9t;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v11, 0x1

    .line 267
    new-array v12, v11, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v12, v13

    .line 274
    .line 275
    const-string v5, "Deleted temporary cache dir: %b"

    .line 276
    .line 277
    invoke-static {v5, v12}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/t0u0;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    iget-object v5, v1, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lp/d9t;

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    new-array v12, v11, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v5, v12, v13

    .line 301
    .line 302
    invoke-static {v8, v12}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v5

    .line 306
    check-cast v11, Lp/hat;

    .line 307
    .line 308
    iget-object v12, v11, Lp/hat;->b:Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_8

    .line 315
    .line 316
    invoke-virtual {v5}, Lp/d9t;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_8

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_8
    iget-object v5, v11, Lp/hat;->b:Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v14, v5

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_9
    sget-object v5, Lp/t0u0;->z:Lp/gmt0;

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    check-cast v11, Lp/smt0;

    .line 337
    .line 338
    invoke-virtual {v11, v5}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lp/t0u0;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lp/t0u0;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lp/q0u0;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, "/spotifycache"

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v12, v9, Lp/f940;->a:Lp/aat;

    .line 380
    .line 381
    invoke-interface {v12, v5, v11}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lp/hat;

    .line 386
    .line 387
    iget-object v11, v5, Lp/hat;->b:Ljava/io/File;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_b

    .line 394
    .line 395
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v11, Ljava/io/File;

    .line 405
    .line 406
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v11, v13}, Lp/ojm;->a(Ljava/io/File;Z)Lp/pjm;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-boolean v5, v5, Lp/pjm;->a:Z

    .line 414
    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/t0u0;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lp/q0u0;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v12, v9, Lp/f940;->a:Lp/aat;

    .line 429
    .line 430
    invoke-interface {v12, v5, v11}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lp/hat;

    .line 435
    .line 436
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    goto :goto_4

    .line 443
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v5, v9, Lp/f940;->a:Lp/aat;

    .line 447
    .line 448
    const-string v14, "/sdcard/spotify2/"

    .line 449
    .line 450
    invoke-interface {v5, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lp/hat;

    .line 455
    .line 456
    iget-object v5, v5, Lp/hat;->b:Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    :goto_3
    const/4 v14, 0x0

    .line 466
    goto :goto_4

    .line 467
    :cond_d
    invoke-interface {v4, v5}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_e
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ne v0, v3, :cond_0

    .line 480
    .line 481
    iget-object v0, v1, Lp/t0u0;->f:Lp/ipr;

    .line 482
    .line 483
    const-string v3, "unknown"

    .line 484
    .line 485
    iget-object v5, v1, Lp/t0u0;->a:Lp/lvb;

    .line 486
    .line 487
    iget v15, v1, Lp/t0u0;->m:I

    .line 488
    .line 489
    if-nez v14, :cond_10

    .line 490
    .line 491
    :cond_f
    move-object/from16 v20, v6

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    iget-object v13, v9, Lp/f940;->a:Lp/aat;

    .line 495
    .line 496
    invoke-interface {v13, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    const/4 v11, 0x0

    .line 501
    :goto_5
    if-ge v11, v15, :cond_11

    .line 502
    .line 503
    invoke-static {v13}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v3, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_11

    .line 512
    .line 513
    add-int/lit8 v11, v11, 0x1

    .line 514
    .line 515
    move-object v12, v5

    .line 516
    check-cast v12, Lp/xg2;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-wide/16 v18, 0x64

    .line 522
    .line 523
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_11
    const/4 v12, 0x1

    .line 528
    if-lt v11, v12, :cond_f

    .line 529
    .line 530
    iput-boolean v12, v1, Lp/t0u0;->u:Z

    .line 531
    .line 532
    invoke-static {v13}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    xor-int/2addr v13, v12

    .line 541
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheLocationWaitingNonAuth;->R()Lp/i59;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    move-object/from16 v20, v6

    .line 546
    .line 547
    const-string v6, "unknownState"

    .line 548
    .line 549
    invoke-virtual {v12, v6}, Lp/i59;->P(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v11}, Lp/i59;->Q(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v13}, Lp/i59;->R(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Lp/i59;->build()Lp/w470;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v0, v6}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    if-eqz v14, :cond_1a

    .line 566
    .line 567
    iget-object v12, v9, Lp/f940;->a:Lp/aat;

    .line 568
    .line 569
    invoke-interface {v12, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v13, Ljava/io/File;

    .line 577
    .line 578
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-virtual {v7, v13, v6}, Lp/ojm;->a(Ljava/io/File;Z)Lp/pjm;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v6, v1, Lp/t0u0;->h:Lp/gu2;

    .line 587
    .line 588
    invoke-virtual {v6}, Lp/gu2;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_14

    .line 593
    .line 594
    iget-boolean v6, v1, Lp/t0u0;->u:Z

    .line 595
    .line 596
    if-nez v6, :cond_14

    .line 597
    .line 598
    iget-boolean v6, v13, Lp/pjm;->a:Z

    .line 599
    .line 600
    if-nez v6, :cond_14

    .line 601
    .line 602
    iget-object v6, v9, Lp/f940;->a:Lp/aat;

    .line 603
    .line 604
    invoke-interface {v6, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    invoke-static/range {v21 .. v21}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    move-object/from16 v21, v13

    .line 613
    .line 614
    const-string v13, "unmounted"

    .line 615
    .line 616
    invoke-static {v13, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_15

    .line 621
    .line 622
    invoke-interface {v6, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_7
    if-ge v11, v15, :cond_12

    .line 628
    .line 629
    move/from16 v22, v15

    .line 630
    .line 631
    invoke-static {v6}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-static {v13, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_12

    .line 640
    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    move-object v15, v5

    .line 644
    check-cast v15, Lp/xg2;

    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-wide/16 v18, 0x64

    .line 650
    .line 651
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V

    .line 652
    .line 653
    .line 654
    move/from16 v15, v22

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_12
    invoke-static {v6}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v13, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v15, 0x1

    .line 666
    if-lt v11, v15, :cond_13

    .line 667
    .line 668
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheLocationWaitingNonAuth;->R()Lp/i59;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v15, v13}, Lp/i59;->P(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v11}, Lp/i59;->Q(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v6}, Lp/i59;->R(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Lp/i59;->build()Lp/w470;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v0, v6}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_13
    new-instance v6, Ljava/io/File;

    .line 689
    .line 690
    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x1

    .line 694
    invoke-virtual {v7, v6, v11}, Lp/ojm;->a(Ljava/io/File;Z)Lp/pjm;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    goto :goto_8

    .line 699
    :cond_14
    move-object/from16 v21, v13

    .line 700
    .line 701
    :cond_15
    move-object/from16 v13, v21

    .line 702
    .line 703
    :goto_8
    iget-boolean v6, v13, Lp/pjm;->a:Z

    .line 704
    .line 705
    sget-object v7, Lp/t0u0;->C:Lp/gmt0;

    .line 706
    .line 707
    if-nez v6, :cond_1b

    .line 708
    .line 709
    const/4 v6, 0x3

    .line 710
    new-array v11, v6, [Ljava/lang/Object;

    .line 711
    .line 712
    const-string v15, "generic"

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    aput-object v15, v11, v17

    .line 717
    .line 718
    invoke-static {v12}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/4 v6, 0x1

    .line 723
    aput-object v15, v11, v6

    .line 724
    .line 725
    iget-object v15, v13, Lp/pjm;->b:Ljava/lang/String;

    .line 726
    .line 727
    const/16 v16, 0x2

    .line 728
    .line 729
    aput-object v15, v11, v16

    .line 730
    .line 731
    const/4 v15, 0x3

    .line 732
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const-string v15, "%s-%s-%s"

    .line 737
    .line 738
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    iget-object v13, v13, Lp/pjm;->c:Ljava/lang/String;

    .line 743
    .line 744
    new-array v15, v6, [Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    aput-object v14, v15, v6

    .line 748
    .line 749
    const-string v6, "Found inaccessible cache directory: %s"

    .line 750
    .line 751
    invoke-static {v6, v15}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v12}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_16

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-interface {v4, v7, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_17

    .line 770
    .line 771
    const/4 v6, 0x1

    .line 772
    new-array v11, v6, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v14, v11, v3

    .line 775
    .line 776
    const-string v12, "Cache directory: %s, was previously inaccessible. Need to choose new directory"

    .line 777
    .line 778
    invoke-static {v12, v11}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v11, v7, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11}, Lp/mmt0;->g()V

    .line 789
    .line 790
    .line 791
    const-string v11, "after-waiting-previous-failure"

    .line 792
    .line 793
    :cond_16
    const/4 v15, 0x0

    .line 794
    goto :goto_9

    .line 795
    :cond_17
    const/4 v6, 0x1

    .line 796
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v11, v7, v6}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Lp/mmt0;->h()V

    .line 804
    .line 805
    .line 806
    const-string v6, "Shutting down due to inaccessible storage location. Will reset if problem persists on next startup"

    .line 807
    .line 808
    new-array v7, v3, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const-string v3, "Failed to start client due to inaccessible cache location"

    .line 814
    .line 815
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lp/s0u0;->a:Lp/s0u0;

    .line 819
    .line 820
    iget-object v6, v1, Lp/t0u0;->k:Lp/x0o0;

    .line 821
    .line 822
    const-string v7, "com.spotify.app.music.scopes.utils.action.client.WANTS_SERVICE_TO_DIE"

    .line 823
    .line 824
    invoke-interface {v6, v7, v3}, Lp/x0o0;->a(Ljava/lang/String;Lp/j3v;)V

    .line 825
    .line 826
    .line 827
    const-string v11, "after-waiting-shutdown"

    .line 828
    .line 829
    move-object v15, v14

    .line 830
    :goto_9
    if-nez v15, :cond_18

    .line 831
    .line 832
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v6, Lp/t0u0;->D:Lp/gmt0;

    .line 837
    .line 838
    invoke-virtual {v3, v6, v14}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v6, v5

    .line 842
    check-cast v6, Lp/xg2;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    sget-object v12, Lp/t0u0;->E:Lp/gmt0;

    .line 852
    .line 853
    invoke-virtual {v3, v12, v6, v7}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 857
    .line 858
    .line 859
    :cond_18
    invoke-static {}, Lcom/spotify/music/storage/events/proto/CacheLocationErrorNonAuth;->S()Lp/h59;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3, v11}, Lp/h59;->Q(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    move-object v7, v5

    .line 869
    check-cast v7, Lp/xg2;

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v11

    .line 878
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    invoke-virtual {v3, v11, v12}, Lp/h59;->R(J)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    invoke-virtual {v3, v6, v7}, Lp/h59;->S(J)V

    .line 894
    .line 895
    .line 896
    if-eqz v13, :cond_19

    .line 897
    .line 898
    invoke-virtual {v3, v13}, Lp/h59;->P(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_19
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v14, v15

    .line 909
    :cond_1a
    const/4 v3, 0x0

    .line 910
    goto :goto_a

    .line 911
    :cond_1b
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v0, v7, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 920
    .line 921
    .line 922
    :goto_a
    const-string v6, "Required value was null."

    .line 923
    .line 924
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    if-nez v14, :cond_26

    .line 927
    .line 928
    const-string v0, "No cache location set"

    .line 929
    .line 930
    new-array v5, v3, [Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v0, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lp/t0u0;->c:Lp/yg21;

    .line 936
    .line 937
    check-cast v0, Lp/zg21;

    .line 938
    .line 939
    invoke-virtual {v0}, Lp/zg21;->a()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v5, 0x1

    .line 944
    new-array v7, v5, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    aput-object v5, v7, v3

    .line 955
    .line 956
    const-string v3, "Choosing cache volume between %d candidate(s): "

    .line 957
    .line 958
    invoke-static {v3, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lp/ha60;

    .line 962
    .line 963
    invoke-direct {v3}, Lp/ha60;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_1e

    .line 975
    .line 976
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Ljava/lang/String;

    .line 981
    .line 982
    :try_start_0
    invoke-virtual {v3, v7}, Lp/ha60;->l(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Lp/ha60;->j()J

    .line 986
    .line 987
    .line 988
    move-result-wide v13

    .line 989
    iget-object v8, v3, Lp/ha60;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v8, Landroid/os/StatFs;

    .line 992
    .line 993
    if-eqz v8, :cond_1d

    .line 994
    .line 995
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 996
    .line 997
    .line 998
    move-result-wide v18

    .line 999
    iget-object v8, v3, Lp/ha60;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v8, Landroid/os/StatFs;

    .line 1002
    .line 1003
    if-eqz v8, :cond_1c

    .line 1004
    .line 1005
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v22

    .line 1009
    mul-long v22, v22, v18

    .line 1010
    .line 1011
    const-string v8, "%s (%d/%d bytes free/total)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1012
    .line 1013
    const/4 v10, 0x3

    .line 1014
    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    aput-object v7, v15, v17

    .line 1019
    .line 1020
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1024
    const/4 v14, 0x1

    .line 1025
    :try_start_2
    aput-object v13, v15, v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1026
    .line 1027
    :try_start_3
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    const/4 v14, 0x2

    .line 1032
    aput-object v13, v15, v14

    .line 1033
    .line 1034
    invoke-static {v8, v15}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :catch_0
    :goto_c
    const/4 v8, 0x1

    .line 1039
    goto :goto_d

    .line 1040
    :catch_1
    move v8, v14

    .line 1041
    goto :goto_d

    .line 1042
    :catch_2
    const/4 v10, 0x3

    .line 1043
    goto :goto_c

    .line 1044
    :cond_1c
    const/4 v10, 0x3

    .line 1045
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-direct {v8, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v8

    .line 1055
    :cond_1d
    const/4 v10, 0x3

    .line 1056
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-direct {v8, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1066
    :goto_d
    new-array v13, v8, [Ljava/lang/Object;

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    aput-object v7, v13, v8

    .line 1070
    .line 1071
    const-string v7, "cannot stat %s"

    .line 1072
    .line 1073
    invoke-static {v7, v13}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_1e
    sget-object v3, Lp/t0u0;->A:Lp/gmt0;

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    invoke-interface {v4, v3, v15}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    sget-object v5, Lp/t0u0;->B:Lp/gmt0;

    .line 1085
    .line 1086
    invoke-interface {v4, v5, v11, v12}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    iget-object v5, v1, Lp/t0u0;->g:Lp/fb11;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lp/ha60;

    .line 1096
    .line 1097
    invoke-direct {v5}, Lp/ha60;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    move-object v13, v15

    .line 1105
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_21

    .line 1110
    .line 1111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v14, v0

    .line 1116
    check-cast v14, Ljava/lang/String;

    .line 1117
    .line 1118
    :try_start_4
    invoke-virtual {v5, v14}, Lp/ha60;->l(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Lp/ha60;->j()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v18

    .line 1125
    if-eqz v3, :cond_1f

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-static {v3, v14, v15}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1132
    if-eqz v0, :cond_1f

    .line 1133
    .line 1134
    add-long v18, v18, v7

    .line 1135
    .line 1136
    :cond_1f
    cmp-long v0, v18, v11

    .line 1137
    .line 1138
    if-lez v0, :cond_20

    .line 1139
    .line 1140
    move-object v13, v14

    .line 1141
    move-wide/from16 v11, v18

    .line 1142
    .line 1143
    :goto_f
    const/4 v15, 0x0

    .line 1144
    goto :goto_e

    .line 1145
    :cond_20
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :catch_3
    move-exception v0

    .line 1149
    const-string v15, "Tried to stat path "

    .line 1150
    .line 1151
    move-object/from16 v18, v3

    .line 1152
    .line 1153
    const-string v3, " but failed with exception: "

    .line 1154
    .line 1155
    invoke-static {v15, v14, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_10
    move-object/from16 v3, v18

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_21
    const/4 v3, 0x1

    .line 1177
    new-array v0, v3, [Ljava/lang/Object;

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    aput-object v13, v0, v5

    .line 1181
    .line 1182
    const-string v7, "Chose cache volume: %s"

    .line 1183
    .line 1184
    invoke-static {v7, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    if-nez v13, :cond_22

    .line 1188
    .line 1189
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    new-array v0, v3, [Ljava/lang/Object;

    .line 1198
    .line 1199
    aput-object v13, v0, v5

    .line 1200
    .line 1201
    const-string v3, "Falling back to volume: %s"

    .line 1202
    .line 1203
    invoke-static {v3, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_22
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lp/q0u0;->a()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v2, v9, Lp/f940;->a:Lp/aat;

    .line 1214
    .line 1215
    invoke-interface {v2, v13, v0}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object v2, v0

    .line 1220
    check-cast v2, Lp/hat;

    .line 1221
    .line 1222
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_23

    .line 1235
    .line 1236
    const/4 v15, 0x0

    .line 1237
    goto :goto_11

    .line 1238
    :cond_23
    iget-object v0, v2, Lp/hat;->b:Ljava/io/File;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    :goto_11
    if-nez v15, :cond_25

    .line 1245
    .line 1246
    iget-object v0, v1, Lp/t0u0;->n:Landroid/content/Context;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v2, v9, Lp/f940;->a:Lp/aat;

    .line 1253
    .line 1254
    const-string v3, "spotifycache"

    .line 1255
    .line 1256
    invoke-interface {v2, v0, v3}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const/4 v2, 0x1

    .line 1261
    new-array v3, v2, [Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v2, v0

    .line 1264
    check-cast v2, Lp/hat;

    .line 1265
    .line 1266
    iget-object v5, v2, Lp/hat;->b:Ljava/io/File;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    const/4 v7, 0x0

    .line 1273
    aput-object v5, v3, v7

    .line 1274
    .line 1275
    const-string v5, "Falling back to internal storage: %s"

    .line 1276
    .line 1277
    invoke-static {v5, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_24

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    goto/16 :goto_13

    .line 1299
    .line 1300
    :cond_24
    const/4 v2, 0x1

    .line 1301
    new-array v2, v2, [Ljava/lang/Object;

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    aput-object v0, v2, v3

    .line 1305
    .line 1306
    const-string v0, "Could not create cache location %s"

    .line 1307
    .line 1308
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    goto/16 :goto_13

    .line 1313
    .line 1314
    :cond_25
    move-object v11, v15

    .line 1315
    goto/16 :goto_13

    .line 1316
    .line 1317
    :cond_26
    iget-object v0, v9, Lp/f940;->a:Lp/aat;

    .line 1318
    .line 1319
    invoke-interface {v0, v14}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v2, v0

    .line 1324
    check-cast v2, Lp/hat;

    .line 1325
    .line 1326
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_27

    .line 1333
    .line 1334
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_29

    .line 1341
    .line 1342
    :cond_27
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    const/4 v3, 0x2

    .line 1347
    new-array v3, v3, [Ljava/lang/Object;

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    aput-object v0, v3, v7

    .line 1351
    .line 1352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    const/4 v15, 0x1

    .line 1357
    aput-object v13, v3, v15

    .line 1358
    .line 1359
    const-string v13, "Recreating cache directory %s, success: %b"

    .line 1360
    .line 1361
    invoke-static {v13, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    if-nez v2, :cond_29

    .line 1365
    .line 1366
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1367
    .line 1368
    const/16 v3, 0x17

    .line 1369
    .line 1370
    if-ne v2, v3, :cond_29

    .line 1371
    .line 1372
    const-string v2, "/storage/sdcard1"

    .line 1373
    .line 1374
    invoke-static {v14, v2, v7}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_29

    .line 1379
    .line 1380
    const-string v2, "Reassigning SD card path for Marshmallow devices"

    .line 1381
    .line 1382
    new-array v3, v7, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Lp/t0u0;->j()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_29

    .line 1392
    .line 1393
    iget-object v0, v1, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lp/d9t;

    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    new-array v2, v2, [Ljava/lang/Object;

    .line 1406
    .line 1407
    aput-object v0, v2, v7

    .line 1408
    .line 1409
    invoke-static {v8, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v2, v0

    .line 1413
    check-cast v2, Lp/hat;

    .line 1414
    .line 1415
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-nez v3, :cond_28

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lp/d9t;->mkdirs()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_28

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    goto :goto_12

    .line 1431
    :cond_28
    iget-object v0, v2, Lp/hat;->b:Ljava/io/File;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    :goto_12
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v9, Lp/f940;->a:Lp/aat;

    .line 1441
    .line 1442
    invoke-interface {v2, v0}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object v14, v0

    .line 1447
    move-object v0, v2

    .line 1448
    :cond_29
    check-cast v0, Lp/hat;

    .line 1449
    .line 1450
    iget-object v2, v0, Lp/hat;->b:Ljava/io/File;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_2b

    .line 1457
    .line 1458
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_2b

    .line 1465
    .line 1466
    const-string v0, "/sdcard/spotify2"

    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    invoke-static {v14, v0, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_2a

    .line 1474
    .line 1475
    check-cast v5, Lp/xg2;

    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v2

    .line 1484
    const/16 v0, 0x3e8

    .line 1485
    .line 1486
    int-to-long v7, v0

    .line 1487
    rem-long/2addr v2, v7

    .line 1488
    cmp-long v0, v2, v11

    .line 1489
    .line 1490
    if-nez v0, :cond_2b

    .line 1491
    .line 1492
    :cond_2a
    const/4 v2, 0x0

    .line 1493
    invoke-static {v14, v10, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_2b

    .line 1498
    .line 1499
    const-string v0, "Using legacy path "

    .line 1500
    .line 1501
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_2b
    move-object v11, v14

    .line 1509
    :goto_13
    invoke-static {v11}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_36

    .line 1514
    .line 1515
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, Lp/t0u0;->d:Lp/cc90;

    .line 1519
    .line 1520
    check-cast v0, Lp/dc90;

    .line 1521
    .line 1522
    new-instance v2, Lp/xbw0;

    .line 1523
    .line 1524
    iget-object v3, v0, Lp/dc90;->a:Lp/dtu0;

    .line 1525
    .line 1526
    invoke-direct {v2, v11, v3}, Lp/xbw0;-><init>(Ljava/lang/String;Lp/dtu0;)V

    .line 1527
    .line 1528
    .line 1529
    iput-object v2, v0, Lp/dc90;->b:Lp/xbw0;

    .line 1530
    .line 1531
    sget-object v5, Lp/ac90;->a:Lp/ac90;

    .line 1532
    .line 1533
    invoke-virtual {v0, v5}, Lp/dc90;->b(Lp/ac90;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v7, "moving-state"

    .line 1537
    .line 1538
    invoke-virtual {v2, v7}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    const-string v10, "sending"

    .line 1543
    .line 1544
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    sget-object v10, Lp/ac90;->e:Lp/ac90;

    .line 1549
    .line 1550
    const-string v12, "destination"

    .line 1551
    .line 1552
    if-eqz v8, :cond_2d

    .line 1553
    .line 1554
    sget-object v7, Lp/ac90;->b:Lp/ac90;

    .line 1555
    .line 1556
    invoke-virtual {v0, v7}, Lp/dc90;->b(Lp/ac90;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v7, Lp/xbw0;

    .line 1560
    .line 1561
    invoke-virtual {v2, v12}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    if-eqz v2, :cond_2c

    .line 1566
    .line 1567
    invoke-direct {v7, v2, v3}, Lp/xbw0;-><init>(Ljava/lang/String;Lp/dtu0;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v7, v0, Lp/dc90;->c:Lp/xbw0;

    .line 1571
    .line 1572
    goto :goto_14

    .line 1573
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1574
    .line 1575
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :cond_2d
    invoke-virtual {v2, v7}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    const-string v13, "sent"

    .line 1588
    .line 1589
    invoke-static {v13, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    sget-object v13, Lp/ac90;->c:Lp/ac90;

    .line 1594
    .line 1595
    if-eqz v8, :cond_2f

    .line 1596
    .line 1597
    invoke-virtual {v0, v13}, Lp/dc90;->b(Lp/ac90;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v7, Lp/xbw0;

    .line 1601
    .line 1602
    invoke-virtual {v2, v12}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-eqz v2, :cond_2e

    .line 1607
    .line 1608
    invoke-direct {v7, v2, v3}, Lp/xbw0;-><init>(Ljava/lang/String;Lp/dtu0;)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v7, v0, Lp/dc90;->c:Lp/xbw0;

    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1615
    .line 1616
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_2f
    invoke-virtual {v2, v7}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    const-string v8, "received"

    .line 1629
    .line 1630
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-eqz v7, :cond_31

    .line 1635
    .line 1636
    invoke-virtual {v0, v13}, Lp/dc90;->b(Lp/ac90;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v2, v0, Lp/dc90;->c:Lp/xbw0;

    .line 1640
    .line 1641
    new-instance v7, Lp/xbw0;

    .line 1642
    .line 1643
    const-string v8, "source"

    .line 1644
    .line 1645
    invoke-virtual {v2, v8}, Lp/xbw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-eqz v2, :cond_30

    .line 1650
    .line 1651
    invoke-direct {v7, v2, v3}, Lp/xbw0;-><init>(Ljava/lang/String;Lp/dtu0;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v7, v0, Lp/dc90;->b:Lp/xbw0;

    .line 1655
    .line 1656
    goto :goto_14

    .line 1657
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1658
    .line 1659
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :cond_31
    invoke-static {v2}, Lp/gh50;->d(Lp/xbw0;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_32

    .line 1672
    .line 1673
    invoke-virtual {v0, v10}, Lp/dc90;->b(Lp/ac90;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v2, v0, Lp/dc90;->c:Lp/xbw0;

    .line 1677
    .line 1678
    :cond_32
    :goto_14
    iget-object v2, v0, Lp/dc90;->d:Lp/ac90;

    .line 1679
    .line 1680
    if-ne v2, v10, :cond_33

    .line 1681
    .line 1682
    invoke-virtual {v0}, Lp/dc90;->a()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_16

    .line 1686
    :cond_33
    if-eq v2, v5, :cond_36

    .line 1687
    .line 1688
    new-instance v2, Landroid/os/Handler;

    .line 1689
    .line 1690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lp/r0u0;

    .line 1698
    .line 1699
    invoke-direct {v3, v1}, Lp/r0u0;-><init>(Lp/t0u0;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v0, Lp/dc90;->a:Lp/dtu0;

    .line 1706
    .line 1707
    const-string v3, "Unable to delete old cache folder: "

    .line 1708
    .line 1709
    iget-object v6, v0, Lp/dc90;->c:Lp/xbw0;

    .line 1710
    .line 1711
    iget-object v7, v0, Lp/dc90;->b:Lp/xbw0;

    .line 1712
    .line 1713
    if-eqz v6, :cond_35

    .line 1714
    .line 1715
    if-eqz v7, :cond_35

    .line 1716
    .line 1717
    iget-object v8, v7, Lp/xbw0;->a:Lp/d9t;

    .line 1718
    .line 1719
    iget-object v10, v0, Lp/dc90;->d:Lp/ac90;

    .line 1720
    .line 1721
    if-eq v10, v5, :cond_35

    .line 1722
    .line 1723
    :try_start_5
    sget-object v10, Lp/j1w0;->i0:Lp/ln2;

    .line 1724
    .line 1725
    invoke-virtual {v0, v10}, Lp/dc90;->c(Lp/j1w0;)Z

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v7}, Lp/gh50;->d(Lp/xbw0;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v7

    .line 1732
    if-nez v7, :cond_34

    .line 1733
    .line 1734
    sget-object v7, Lp/ac90;->d:Lp/ac90;

    .line 1735
    .line 1736
    invoke-virtual {v0, v7}, Lp/dc90;->b(Lp/ac90;)V
    :try_end_5
    .catch Lp/a1w0; {:try_start_5 .. :try_end_5} :catch_5

    .line 1737
    .line 1738
    .line 1739
    :try_start_6
    iget-object v7, v2, Lp/dtu0;->a:Lp/aat;

    .line 1740
    .line 1741
    invoke-interface {v7}, Lp/aat;->f()Lp/mat;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    check-cast v7, Lp/nv;

    .line 1746
    .line 1747
    invoke-virtual {v7, v8}, Lp/nv;->g(Lp/d9t;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lp/a1w0; {:try_start_6 .. :try_end_6} :catch_5

    .line 1748
    .line 1749
    .line 1750
    :try_start_7
    invoke-virtual {v6}, Lp/xbw0;->a()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :catch_4
    new-instance v7, Lp/a1w0;

    .line 1755
    .line 1756
    check-cast v8, Lp/hat;

    .line 1757
    .line 1758
    iget-object v8, v8, Lp/hat;->b:Ljava/io/File;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-direct {v7, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    throw v7
    :try_end_7
    .catch Lp/a1w0; {:try_start_7 .. :try_end_7} :catch_5

    .line 1772
    :catch_5
    :cond_34
    :goto_15
    invoke-virtual {v0, v5}, Lp/dc90;->b(Lp/ac90;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, Lp/xbw0;

    .line 1776
    .line 1777
    iget-object v5, v6, Lp/xbw0;->a:Lp/d9t;

    .line 1778
    .line 1779
    invoke-direct {v3, v5, v2}, Lp/xbw0;-><init>(Lp/d9t;Lp/dtu0;)V

    .line 1780
    .line 1781
    .line 1782
    iput-object v3, v0, Lp/dc90;->b:Lp/xbw0;

    .line 1783
    .line 1784
    check-cast v5, Lp/hat;

    .line 1785
    .line 1786
    iget-object v0, v5, Lp/hat;->b:Ljava/io/File;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v11

    .line 1792
    goto :goto_16

    .line 1793
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1794
    .line 1795
    const-string v2, "Could not finalize move"

    .line 1796
    .line 1797
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_36
    :goto_16
    if-nez v11, :cond_37

    .line 1802
    .line 1803
    goto :goto_17

    .line 1804
    :cond_37
    iget-object v0, v9, Lp/f940;->a:Lp/aat;

    .line 1805
    .line 1806
    invoke-interface {v0, v11}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lp/hat;

    .line 1811
    .line 1812
    iget-object v2, v0, Lp/hat;->b:Ljava/io/File;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_39

    .line 1819
    .line 1820
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_38

    .line 1827
    .line 1828
    goto :goto_17

    .line 1829
    :cond_38
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    move-object/from16 v2, v20

    .line 1834
    .line 1835
    invoke-virtual {v0, v2, v11}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1839
    .line 1840
    .line 1841
    :cond_39
    :goto_17
    return-object v11
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/t0u0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/t0u0;->o:Lp/imt0;

    .line 6
    .line 7
    sget-object v1, Lp/t0u0;->z:Lp/gmt0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/t0u0;->l:Lp/f940;

    .line 17
    .line 18
    iget-object v1, v1, Lp/f940;->a:Lp/aat;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/hat;

    .line 25
    .line 26
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/t0u0;->c:Lp/yg21;

    .line 6
    .line 7
    check-cast v0, Lp/zg21;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zg21;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/t0u0;->b:Lp/q0u0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/q0u0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lp/t0u0;->l:Lp/f940;

    .line 41
    .line 42
    iget-object v4, v4, Lp/f940;->a:Lp/aat;

    .line 43
    .line 44
    invoke-interface {v4, v3, v2}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lp/hat;

    .line 50
    .line 51
    iget-object v4, v4, Lp/hat;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v1, p0, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    const-string v2, "Found %d volume(s) containing a pre-existing cache"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp/t0u0;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method
