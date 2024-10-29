.class public final Lp/i760;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u45;

.field public final b:Landroid/os/Handler;

.field public final c:Lp/o760;

.field public final d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lp/pz60;

.field public final g:Lp/pz60;

.field public final h:Lp/o45;


# direct methods
.method public constructor <init>(Lp/u45;Landroid/os/Handler;Lp/o760;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i760;->a:Lp/u45;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i760;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i760;->c:Lp/o760;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/i760;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance p4, Lp/pz60;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0}, Lp/pz60;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lp/i760;->f:Lp/pz60;

    .line 26
    .line 27
    new-instance v0, Lp/pz60;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lp/pz60;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/i760;->g:Lp/pz60;

    .line 34
    .line 35
    new-instance v0, Lp/v4u;

    .line 36
    .line 37
    invoke-direct {v0, p4, p2, p1}, Lp/v4u;-><init>(Lp/pz60;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    if-lt p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lp/t4u;

    .line 48
    .line 49
    invoke-direct {p1, p3, v0}, Lp/t4u;-><init>(Lp/o760;Lp/v4u;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :goto_0
    iput-object v0, p0, Lp/i760;->h:Lp/o45;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    sget-object v0, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 2
    .line 3
    sget-object v1, Lp/g760;->b:Lp/g760;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i760;->g:Lp/pz60;

    .line 6
    .line 7
    iget-object v3, v2, Lp/pz60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lp/v5u;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5, v0, v1, p1}, Lp/v5u;-><init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;I)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v2, Lp/pz60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    iget-object v12, p0, Lp/i760;->c:Lp/o760;

    .line 20
    .line 21
    iget-object p1, v12, Lp/o760;->a:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp/dlm0;

    .line 26
    .line 27
    iget-object v7, p0, Lp/i760;->a:Lp/u45;

    .line 28
    .line 29
    iget-object v8, p0, Lp/i760;->h:Lp/o45;

    .line 30
    .line 31
    iget-object v9, p0, Lp/i760;->g:Lp/pz60;

    .line 32
    .line 33
    iget-object v10, p0, Lp/i760;->f:Lp/pz60;

    .line 34
    .line 35
    iget-object v11, p0, Lp/i760;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v13, p0, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v6 .. v13}, Lp/dlm0;-><init>(Lp/u45;Lp/o45;Lp/pz60;Lp/pz60;Landroid/os/Handler;Lp/o760;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v3

    .line 49
    throw p1
.end method
