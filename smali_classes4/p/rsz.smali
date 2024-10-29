.class public final Lp/rsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lp/gqy;

.field public final c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/rsz;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p1, p0, Lp/rsz;->b:Lp/gqy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;IIIZLp/pnw0;)Lp/orc0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/rsz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Can\'t load images after the loader has been stopped."

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v8, Lp/qsz;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p6

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lp/qsz;-><init>(Lp/rsz;Lp/pnw0;Landroid/net/Uri;IIIZ)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    iget-object p3, p0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p2, p0, Lp/rsz;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p3, Lp/jx9;

    .line 41
    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p3

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, p6

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/wvh0;

    .line 57
    .line 58
    invoke-direct {p1, v8}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
