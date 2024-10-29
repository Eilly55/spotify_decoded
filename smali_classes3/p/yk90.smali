.class public final Lp/yk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vk90;
.implements Lp/wd10;


# instance fields
.field public final a:Lp/m37;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/yk90;->a:Lp/m37;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/yk90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/yk90;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lp/xk90;->a:Lp/xk90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yk90;->a:Lp/m37;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lp/uk90;Lokhttp3/OkHttpClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yk90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/uk90;->b:Lp/uk90;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/yk90;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/yk90;->a:Lp/m37;

    .line 20
    .line 21
    new-instance v2, Lp/wk90;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lp/wk90;-><init>(Lp/uk90;Lokhttp3/Call$Factory;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lp/yk90;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final c(Lp/uk90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yk90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/yk90;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    sget-object v2, Lp/uk90;->a:Lp/uk90;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lokhttp3/Call$Factory;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v4, Lp/uk90;->b:Lp/uk90;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v3, p0, Lp/yk90;->a:Lp/m37;

    .line 27
    .line 28
    new-instance v4, Lp/wk90;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, Lp/wk90;-><init>(Lp/uk90;Lokhttp3/Call$Factory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/yk90;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lokhttp3/Call$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk90;->a:Lp/m37;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/wk90;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lp/wk90;->b:Lokhttp3/Call$Factory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
