.class public final Lp/w67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k77;

.field public final b:Lp/c77;

.field public final c:Lp/b77;

.field public final d:Lp/g9n;

.field public final e:Lp/oxb0;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/k77;Lp/c77;Lp/b77;Lp/g9n;Lp/oxb0;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w67;->a:Lp/k77;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w67;->b:Lp/c77;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w67;->c:Lp/b77;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w67;->d:Lp/g9n;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w67;->e:Lp/oxb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/w67;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, Lp/w67;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/w67;->h:Lp/lym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/l9n;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Lp/lcn;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    iget-object p1, p1, Lp/l9n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/lcn;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h9n;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h9n;-><init>(Lp/lcn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/bbn;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/bbn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/w67;->d:Lp/g9n;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/ccn0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/g9n;->d:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/e9n;

    .line 41
    .line 42
    invoke-direct {v3, v1, p1, v0}, Lp/e9n;-><init>(Lp/g9n;Lp/h9n;Lp/bbn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/d9n;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/w67;->c:Lp/b77;

    .line 2
    .line 3
    new-instance v1, Lp/s760;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp/s760;-><init>(Lp/d9n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lp/b77;->a(Ljava/lang/String;Lp/s760;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Unable to refresh license for %s"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(JLp/o220;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w67;->e:Lp/oxb0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lp/oxb0;->a(Ljava/lang/String;)Lp/nxb0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p4, Lp/nxb0;->c:Landroid/os/HandlerThread;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3}, Lp/o220;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p4, p3}, Lp/nxb0;->c([B)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    cmp-long p1, p3, p1

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    throw p1
.end method
