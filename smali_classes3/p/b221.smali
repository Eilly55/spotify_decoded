.class public final Lp/b221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y121;


# instance fields
.field public final a:Lp/a221;

.field public final b:Lp/z121;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/a221;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b221;->a:Lp/a221;

    .line 5
    .line 6
    new-instance v0, Lp/z121;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/z121;-><init>(Lp/a221;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/b221;->b:Lp/z121;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/b221;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b221;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/b221;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/spotify/connectivity/httpwebgate/WebgateTokenProvider$WebgateTokenException;

    .line 14
    .line 15
    const-string v1, "we intentionally forgot credentials, because of logout"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/b221;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/b221;->b:Lp/z121;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/spotify/connectivity/http/TokenResponse;->accessToken:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lp/z121;->a:Lp/a221;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lp/a221;->b(IZ)Lcom/spotify/connectivity/http/TokenResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {p0}, Lp/b221;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lp/n1g;->c(Lcom/spotify/connectivity/http/TokenResponse;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/b221;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/b221;->b:Lp/z121;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lp/z121;->a:Lp/a221;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2}, Lp/a221;->b(IZ)Lcom/spotify/connectivity/http/TokenResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-static {p1}, Lp/n1g;->c(Lcom/spotify/connectivity/http/TokenResponse;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lp/b221;->a()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b221;->b:Lp/z121;

    .line 2
    .line 3
    iget-object v0, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/b221;->a:Lp/a221;

    .line 8
    .line 9
    sget-object v1, Lp/s7z0;->a:Lp/s7z0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/a221;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/b221;->b:Lp/z121;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iput-object v1, v0, Lp/z121;->b:Lcom/spotify/connectivity/http/TokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
