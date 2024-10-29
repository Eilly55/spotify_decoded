.class public final Lp/xxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lp/rxw0;

.field public final b:Lp/jxw0;

.field public final c:Ljava/util/HashMap;

.field public d:Lp/ojf0;

.field public e:Lp/uxw0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xxk;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/rxw0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/rxw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/xxk;->a:Lp/rxw0;

    .line 10
    .line 11
    new-instance v0, Lp/jxw0;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/jxw0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/xxk;->b:Lp/jxw0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lp/uxw0;->a:Lp/hxw0;

    .line 26
    .line 27
    iput-object v0, p0, Lp/xxk;->e:Lp/uxw0;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lp/xxk;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lp/r62;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lp/wxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lp/r62;->c:I

    .line 16
    .line 17
    iget-object v1, p1, Lp/r62;->d:Lp/vi60;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lp/wxk;->c(ILp/vi60;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp/r62;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lp/r62;->d:Lp/vi60;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lp/wxk;->a(ILp/vi60;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final b(Lp/wxk;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lp/wxk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lp/xxk;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(Lp/r62;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wxk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/xxk;->b(Lp/wxk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/wxk;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lp/wxk;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lp/xxk;->d:Lp/ojf0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lp/wxk;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, p1, v1, v3}, Lp/ojf0;->g(Lp/r62;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final d(ILp/vi60;)Lp/wxk;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lp/wxk;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lp/wxk;->c(ILp/vi60;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lp/wxk;->a(ILp/vi60;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lp/wxk;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v3

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget v6, Lp/ntz0;->a:I

    .line 54
    .line 55
    iget-object v6, v2, Lp/wxk;->d:Lp/vi60;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lp/wxk;->d:Lp/vi60;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v2, v5

    .line 66
    move-wide v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    sget-object v2, Lp/xxk;->h:Ljava/util/Random;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lp/wxk;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1, p1, p2}, Lp/wxk;-><init>(Lp/xxk;Ljava/lang/String;ILp/vi60;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v2
.end method

.method public final declared-synchronized e(Lp/uxw0;Lp/vi60;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp/xxk;->b:Lp/jxw0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lp/jxw0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/xxk;->d(ILp/vi60;)Lp/wxk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lp/wxk;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final f(Lp/r62;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/r62;->b:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/wxk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/xxk;->b(Lp/wxk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/wxk;

    .line 35
    .line 36
    iget v1, p1, Lp/r62;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lp/r62;->d:Lp/vi60;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lp/xxk;->d(ILp/vi60;)Lp/wxk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lp/wxk;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/xxk;->g(Lp/r62;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/vi60;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v3, v2, Lp/vi60;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v5, v0, Lp/wxk;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lp/wxk;->d:Lp/vi60;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p1, Lp/vi60;->b:I

    .line 74
    .line 75
    iget v5, v2, Lp/vi60;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lp/vi60;->c:I

    .line 80
    .line 81
    iget v0, v2, Lp/vi60;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lp/vi60;

    .line 86
    .line 87
    iget-object v0, v2, Lp/vi60;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lp/vi60;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lp/xxk;->d(ILp/vi60;)Lp/wxk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lp/xxk;->d:Lp/ojf0;

    .line 97
    .line 98
    iget-object p1, p1, Lp/wxk;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lp/ojf0;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final declared-synchronized g(Lp/r62;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lp/xxk;->d:Lp/ojf0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/r62;->b:Lp/uxw0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Lp/r62;->d:Lp/vi60;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v2, Lp/vi60;->d:J

    .line 26
    .line 27
    iget-object v4, v1, Lp/xxk;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v5, v1, Lp/xxk;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/wxk;

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v7, v4, Lp/wxk;->c:J

    .line 42
    .line 43
    cmp-long v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v7, v1, Lp/xxk;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    :goto_0
    cmp-long v2, v2, v7

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object v2, v1, Lp/xxk;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, v1, Lp/xxk;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp/wxk;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v3, v2, Lp/wxk;->c:J

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v2, v2, Lp/wxk;->b:I

    .line 78
    .line 79
    iget v3, v0, Lp/r62;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    :try_start_3
    iget v2, v0, Lp/r62;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Lp/r62;->d:Lp/vi60;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lp/xxk;->d(ILp/vi60;)Lp/wxk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lp/xxk;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v2, Lp/wxk;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v1, Lp/xxk;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v0, Lp/r62;->d:Lp/vi60;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/vi60;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance v10, Lp/vi60;

    .line 116
    .line 117
    iget-object v3, v0, Lp/r62;->d:Lp/vi60;

    .line 118
    .line 119
    iget-object v5, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v6, v3, Lp/vi60;->d:J

    .line 122
    .line 123
    iget v3, v3, Lp/vi60;->b:I

    .line 124
    .line 125
    invoke-direct {v10, v5, v6, v7, v3}, Lp/vi60;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Lp/r62;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v3, v10}, Lp/xxk;->d(ILp/vi60;)Lp/wxk;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v5, v3, Lp/wxk;->e:Z

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    iput-boolean v4, v3, Lp/wxk;->e:Z

    .line 139
    .line 140
    iget-object v5, v0, Lp/r62;->b:Lp/uxw0;

    .line 141
    .line 142
    iget-object v6, v0, Lp/r62;->d:Lp/vi60;

    .line 143
    .line 144
    iget-object v6, v6, Lp/vi60;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v1, Lp/xxk;->b:Lp/jxw0;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lp/xxk;->b:Lp/jxw0;

    .line 152
    .line 153
    iget-object v6, v0, Lp/r62;->d:Lp/vi60;

    .line 154
    .line 155
    iget v6, v6, Lp/vi60;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lp/jxw0;->e(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v7, v1, Lp/xxk;->b:Lp/jxw0;

    .line 166
    .line 167
    iget-wide v7, v7, Lp/jxw0;->e:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Lp/ntz0;->Z(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    add-long/2addr v5, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    new-instance v15, Lp/r62;

    .line 181
    .line 182
    iget-wide v6, v0, Lp/r62;->a:J

    .line 183
    .line 184
    iget-object v8, v0, Lp/r62;->b:Lp/uxw0;

    .line 185
    .line 186
    iget v9, v0, Lp/r62;->c:I

    .line 187
    .line 188
    iget-object v13, v0, Lp/r62;->f:Lp/uxw0;

    .line 189
    .line 190
    iget v14, v0, Lp/r62;->g:I

    .line 191
    .line 192
    iget-object v5, v0, Lp/r62;->h:Lp/vi60;

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    iget-wide v4, v0, Lp/r62;->i:J

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    iget-wide v2, v0, Lp/r62;->j:J

    .line 203
    .line 204
    move-wide/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    move-wide/from16 v16, v22

    .line 209
    .line 210
    move-object v5, v15

    .line 211
    move-object v0, v15

    .line 212
    move-object v15, v4

    .line 213
    move-wide/from16 v18, v2

    .line 214
    .line 215
    invoke-direct/range {v5 .. v19}, Lp/r62;-><init>(JLp/uxw0;ILp/vi60;JLp/uxw0;ILp/vi60;JJ)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lp/xxk;->d:Lp/ojf0;

    .line 219
    .line 220
    move-object/from16 v3, v21

    .line 221
    .line 222
    iget-object v3, v3, Lp/wxk;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v0, v3}, Lp/ojf0;->q0(Lp/r62;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move-object v0, v2

    .line 231
    :goto_1
    iget-boolean v2, v0, Lp/wxk;->e:Z

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v0, Lp/wxk;->e:Z

    .line 237
    .line 238
    iget-object v2, v1, Lp/xxk;->d:Lp/ojf0;

    .line 239
    .line 240
    iget-object v3, v0, Lp/wxk;->a:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    invoke-interface {v2, v4, v3}, Lp/ojf0;->q0(Lp/r62;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move-object/from16 v4, p1

    .line 249
    .line 250
    :goto_2
    iget-object v2, v0, Lp/wxk;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v1, Lp/xxk;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-boolean v2, v0, Lp/wxk;->f:Z

    .line 261
    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, v0, Lp/wxk;->f:Z

    .line 266
    .line 267
    iget-object v2, v1, Lp/xxk;->d:Lp/ojf0;

    .line 268
    .line 269
    iget-object v0, v0, Lp/wxk;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v4, v0}, Lp/ojf0;->j(Lp/r62;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_7
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :goto_3
    monitor-exit p0

    .line 277
    throw v0
.end method

.method public final declared-synchronized h(ILp/r62;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/xxk;->d:Lp/ojf0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/wxk;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lp/wxk;->b(Lp/r62;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v3, Lp/wxk;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lp/wxk;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v3, Lp/wxk;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v0

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lp/xxk;->b(Lp/wxk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_3
    iget-object v4, p0, Lp/xxk;->d:Lp/ojf0;

    .line 77
    .line 78
    iget-object v3, v3, Lp/wxk;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, p2, v3, v5}, Lp/ojf0;->g(Lp/r62;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p2}, Lp/xxk;->f(Lp/r62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized i(Lp/r62;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/xxk;->d:Lp/ojf0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/xxk;->e:Lp/uxw0;

    .line 8
    .line 9
    iget-object v1, p1, Lp/r62;->b:Lp/uxw0;

    .line 10
    .line 11
    iput-object v1, p0, Lp/xxk;->e:Lp/uxw0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/xxk;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/wxk;

    .line 34
    .line 35
    iget-object v3, p0, Lp/xxk;->e:Lp/uxw0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lp/wxk;->d(Lp/uxw0;Lp/uxw0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lp/wxk;->b(Lp/r62;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Lp/wxk;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lp/wxk;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lp/xxk;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lp/xxk;->b(Lp/wxk;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lp/xxk;->d:Lp/ojf0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/wxk;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-interface {v3, p1, v2, v4}, Lp/ojf0;->g(Lp/r62;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lp/xxk;->f(Lp/r62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method
