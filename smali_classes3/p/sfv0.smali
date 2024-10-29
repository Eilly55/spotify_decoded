.class public final Lp/sfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lp/n1y0;

.field public final synthetic b:Lp/tfv0;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/n1y0;Lp/tfv0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/sfv0;->a:Lp/n1y0;

    iput-object p3, p0, Lp/sfv0;->b:Lp/tfv0;

    iput-object p4, p0, Lp/sfv0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sfv0;->a:Lp/n1y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/sfv0;->b:Lp/tfv0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/tfv0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/sfv0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/sfv0;->b:Lp/tfv0;

    .line 19
    .line 20
    iget-object v1, p0, Lp/sfv0;->a:Lp/n1y0;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v0, Lp/tfv0;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/tfv0;->a:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
