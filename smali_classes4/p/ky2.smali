.class public final Lp/ky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Lp/qba0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/qba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ky2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ky2;->b:Lp/qba0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 1
    new-instance p1, Lp/oj10;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lp/oj10;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp/kds;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p0, Lp/ky2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lp/jy2;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ky2;->b:Lp/qba0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/jy2;-><init>(Lp/qba0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ky2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    sget-object p1, Lp/kds;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ky2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 1
    new-instance p1, Lp/oj10;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lp/oj10;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp/kds;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p0, Lp/ky2;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
