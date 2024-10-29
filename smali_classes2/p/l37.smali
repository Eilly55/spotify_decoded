.class public final Lp/l37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lp/m37;

.field public c:Z

.field public d:Z

.field public e:Lp/noz;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lp/m37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l37;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l37;->b:Lp/m37;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :cond_0
    iget-boolean v0, p0, Lp/l37;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lp/l37;->e:Lp/noz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, Lp/l37;->d:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lp/l37;->e:Lp/noz;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, v0, Lp/noz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Lp/noz;->a:I

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0, v4}, Lp/l37;->test(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    aget-object v2, v2, v0

    .line 49
    .line 50
    check-cast v2, [Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/l37;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/l37;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp/l37;->b:Lp/m37;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp/m37;->c(Lp/l37;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/l37;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/l37;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/l37;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
