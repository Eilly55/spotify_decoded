.class public final Lp/cmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/dlv0;


# direct methods
.method public constructor <init>(Lp/dlv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cmv0;->a:Lp/dlv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cmv0;->a:Lp/dlv0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/dlv0;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/zkv0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lp/zkv0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lp/dlv0;->i:Lp/bmv0;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lp/bmv0;->c(Ljava/io/FileFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/dlv0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/dlv0;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/dlv0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lp/dlv0;->m:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method
