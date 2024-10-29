.class public final Lp/hat;
.super Lp/d9t;
.source "SourceFile"


# static fields
.field public static final X:Lp/gat;

.field public static final Y:Lp/gat;

.field public static final Z:Lp/gat;

.field public static final f:Lp/gat;

.field public static final g:Lp/gat;

.field public static final h:Lp/gat;

.field public static final i:Lp/gat;

.field public static final t:Lp/gat;


# instance fields
.field public final a:Lp/aat;

.field public final b:Ljava/io/File;

.field public final c:Lp/mru0;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/gat;

    .line 2
    .line 3
    const-string v1, "Failed to rename file at:"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/hat;->f:Lp/gat;

    .line 11
    .line 12
    new-instance v0, Lp/gat;

    .line 13
    .line 14
    const-string v1, "Failed to make dir at:"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp/hat;->g:Lp/gat;

    .line 20
    .line 21
    new-instance v0, Lp/gat;

    .line 22
    .line 23
    const-string v1, "Failed to make dirs at:"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/hat;->h:Lp/gat;

    .line 29
    .line 30
    new-instance v0, Lp/gat;

    .line 31
    .line 32
    const-string v1, "Failed to list files at:"

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lp/hat;->i:Lp/gat;

    .line 38
    .line 39
    new-instance v0, Lp/gat;

    .line 40
    .line 41
    const-string v1, "Failed to delete file at:"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v4, v4, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/hat;->t:Lp/gat;

    .line 48
    .line 49
    new-instance v0, Lp/gat;

    .line 50
    .line 51
    const-string v1, "Failed to delete file on exit at:"

    .line 52
    .line 53
    invoke-direct {v0, v4, v4, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lp/hat;->X:Lp/gat;

    .line 57
    .line 58
    new-instance v0, Lp/gat;

    .line 59
    .line 60
    const-string v1, "Failed to create file at:"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lp/hat;->Y:Lp/gat;

    .line 66
    .line 67
    new-instance v0, Lp/gat;

    .line 68
    .line 69
    const-string v1, "Failed to read at:"

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, Lp/gat;-><init>(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lp/hat;->Z:Lp/gat;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/hat;->a:Lp/aat;

    .line 9
    .line 10
    iput-object p2, p0, Lp/hat;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lp/hat;->c:Lp/mru0;

    .line 13
    .line 14
    iput-boolean p4, p0, Lp/hat;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lp/hat;->e:Lp/hct;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/hat;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/hat;

    .line 10
    .line 11
    iget-object v2, p0, Lp/hat;->a:Lp/aat;

    .line 12
    .line 13
    iget-object v4, p0, Lp/hat;->c:Lp/mru0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lp/hat;->d:Z

    .line 16
    .line 17
    iget-object v6, p0, Lp/hat;->e:Lp/hct;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final b()[Lp/d9t;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sget-object v5, Lp/hat;->i:Lp/gat;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move v9, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v0

    .line 34
    :goto_0
    move-object v4, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, v3

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, v3

    .line 47
    move v4, v0

    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    aget-object v7, v3, v4

    .line 51
    .line 52
    new-instance v11, Lp/hat;

    .line 53
    .line 54
    iget-object v6, p0, Lp/hat;->a:Lp/aat;

    .line 55
    .line 56
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lp/hat;->c:Lp/mru0;

    .line 60
    .line 61
    iget-boolean v9, p0, Lp/hat;->d:Z

    .line 62
    .line 63
    iget-object v10, p0, Lp/hat;->e:Lp/hct;

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    invoke-direct/range {v5 .. v10}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v0, v0, [Lp/d9t;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lp/d9t;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/io/FileFilter;)[Lp/d9t;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v4, Lp/hat;->i:Lp/gat;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v0

    .line 34
    :goto_0
    move-object v3, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v6, p1, v3

    .line 51
    .line 52
    new-instance v10, Lp/hat;

    .line 53
    .line 54
    iget-object v5, p0, Lp/hat;->a:Lp/aat;

    .line 55
    .line 56
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lp/hat;->c:Lp/mru0;

    .line 60
    .line 61
    iget-boolean v8, p0, Lp/hat;->d:Z

    .line 62
    .line 63
    iget-object v9, p0, Lp/hat;->e:Lp/hct;

    .line 64
    .line 65
    move-object v4, v10

    .line 66
    invoke-direct/range {v4 .. v9}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array p1, v0, [Lp/d9t;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lp/d9t;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_2
    return-object p1
.end method

.method public final canRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final createNewFile()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lp/hat;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v11, v4

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, v11

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v4

    .line 28
    :goto_0
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-object v6, Lp/hat;->Y:Lp/gat;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    move v10, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    move-object v5, p0

    .line 52
    invoke-virtual/range {v5 .. v10}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "File.createNewFile() result cannot be null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    throw v4
.end method

.method public final d(Ljava/io/FilenameFilter;)[Lp/d9t;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v4, Lp/hat;->i:Lp/gat;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v0

    .line 34
    :goto_0
    move-object v3, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v6, p1, v3

    .line 51
    .line 52
    new-instance v10, Lp/hat;

    .line 53
    .line 54
    iget-object v5, p0, Lp/hat;->a:Lp/aat;

    .line 55
    .line 56
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lp/hat;->c:Lp/mru0;

    .line 60
    .line 61
    iget-boolean v8, p0, Lp/hat;->d:Z

    .line 62
    .line 63
    iget-object v9, p0, Lp/hat;->e:Lp/hct;

    .line 64
    .line 65
    move-object v4, v10

    .line 66
    invoke-direct/range {v4 .. v9}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array p1, v0, [Lp/d9t;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lp/d9t;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_2
    return-object p1
.end method

.method public final delete()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    iget-object v2, p0, Lp/hat;->e:Lp/hct;

    .line 9
    .line 10
    iget-object v3, v2, Lp/auz0;->a:Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v2, Lp/auz0;->a:Lp/xg2;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lp/j5r;->h(Lp/xg2;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v6, Lp/hat;->t:Lp/gat;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    move v9, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v5, p0

    .line 46
    move v10, v0

    .line 47
    invoke-virtual/range {v5 .. v10}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final deleteOnExit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v7, v1

    .line 8
    iget-object v1, p0, Lp/hat;->e:Lp/hct;

    .line 9
    .line 10
    iget-object v2, v1, Lp/auz0;->a:Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lp/auz0;->a:Lp/xg2;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lp/j5r;->h(Lp/xg2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v4, Lp/hat;->X:Lp/gat;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lp/gat;JIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/hat;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lp/lru0;

    .line 6
    .line 7
    iget v2, p1, Lp/gat;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lp/hat;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lp/hat;->e:Lp/hct;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move-object v8, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p5, Lp/iru0;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, Lp/gat;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget p1, p1, Lp/gat;->b:I

    .line 60
    .line 61
    invoke-direct {p5, v1, p1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object v8, p5

    .line 65
    :goto_0
    move-object v1, v0

    .line 66
    move v4, p4

    .line 67
    move-wide v6, p2

    .line 68
    invoke-direct/range {v1 .. v8}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/hat;->c:Lp/mru0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp/mru0;->a(Lp/lru0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAbsoluteFile()Ljava/io/File;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hat;->a:Lp/aat;

    .line 4
    .line 5
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp/hat;->c:Lp/mru0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp/hat;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp/hat;->e:Lp/hct;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCanonicalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic getParentFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/hat;->a()Lp/hat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final list()[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sget-object v5, Lp/hat;->i:Lp/gat;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    move-object v4, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic listFiles()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/hat;->b()[Lp/d9t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/hat;->c(Ljava/io/FileFilter;)[Lp/d9t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/hat;->d(Ljava/io/FilenameFilter;)[Lp/d9t;

    move-result-object p1

    return-object p1
.end method

.method public final mkdir()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v5, Lp/hat;->g:Lp/gat;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v9, v0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final mkdirs()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v5, Lp/hat;->h:Lp/gat;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v9, v0

    .line 37
    invoke-virtual/range {v4 .. v9}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final renameTo(Ljava/io/File;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/hat;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/j5r;->h(Lp/xg2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v4, Lp/hat;->f:Lp/gat;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move v8, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final setLastModified(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hat;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
