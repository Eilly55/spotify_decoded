.class public abstract Lp/bjn0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Lp/tl00;

.field public b:Lp/am00;

.field public c:Lp/sl00;

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bjn0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/bjn0;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/bjn0;->d:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lp/am00;
    .locals 3

    .line 1
    sget-object v0, Lp/bjn0;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/am00;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lp/zl00;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lp/zl00;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Can\'t be here without a job id"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p2, Lp/ul00;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lp/ul00;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bjn0;->c:Lp/sl00;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lp/sl00;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/sl00;-><init>(Lp/bjn0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/bjn0;->c:Lp/sl00;

    .line 11
    .line 12
    iget-object v0, p0, Lp/bjn0;->b:Lp/am00;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/am00;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/bjn0;->c:Lp/sl00;

    .line 22
    .line 23
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/bjn0;->a:Lp/tl00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/tl00;->a()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/yl00;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/yl00;-><init>(Lp/bjn0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/bjn0;->a:Lp/tl00;

    .line 17
    .line 18
    iput-object v2, p0, Lp/bjn0;->b:Lp/am00;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Lp/bjn0;->a:Lp/tl00;

    .line 22
    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, v1, v1}, Lp/bjn0;->b(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lp/am00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lp/bjn0;->b:Lp/am00;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lp/bjn0;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp/bjn0;->b:Lp/am00;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/am00;->c()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lp/bjn0;->b:Lp/am00;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/am00;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lp/vl00;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lp/vl00;-><init>(Lp/bjn0;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lp/bjn0;->a(Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lp/bjn0;->c:Lp/sl00;

    .line 8
    .line 9
    iget-object v1, p0, Lp/bjn0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lp/bjn0;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lp/bjn0;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lp/bjn0;->b:Lp/am00;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/am00;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/bjn0;->c(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/bjn0;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/cjn0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp/cjn0;-><init>(Lp/bjn0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/bjn0;->a:Lp/tl00;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/bjn0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/bjn0;->f(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
