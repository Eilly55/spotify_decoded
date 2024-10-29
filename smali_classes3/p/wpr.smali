.class public final Lp/wpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/vpr;


# instance fields
.field public final a:Lp/vk90;


# direct methods
.method public constructor <init>(Lp/li50;Lp/vk90;Lp/yn90;Lp/pq5;Lp/lqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wpr;->a:Lp/vk90;

    .line 5
    .line 6
    iget-object p4, p4, Lp/pq5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p3, Lp/yn90;->a:Lp/imt0;

    .line 9
    .line 10
    invoke-interface {p3}, Lp/imt0;->edit()Lp/mmt0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lp/yn90;->b:Lp/gmt0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p4}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lp/mmt0;->g()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/mi50;

    .line 23
    .line 24
    sget-object p3, Lp/uk90;->b:Lp/uk90;

    .line 25
    .line 26
    check-cast p2, Lp/yk90;

    .line 27
    .line 28
    iget-object p1, p1, Lp/mi50;->c:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-virtual {p2, p3, p1}, Lp/yk90;->b(Lp/uk90;Lokhttp3/OkHttpClient;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p5, Lp/lqr;->a:Lp/tpr;

    .line 34
    .line 35
    check-cast p1, Lp/jqr;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jqr;->a:Lp/g2e0;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object p2, p1, Lp/g2e0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    new-instance p4, Lp/wvh0;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lp/uk90;->b:Lp/uk90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wpr;->a:Lp/vk90;

    .line 4
    .line 5
    check-cast v1, Lp/yk90;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/yk90;->c(Lp/uk90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
