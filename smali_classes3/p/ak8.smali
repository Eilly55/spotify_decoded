.class public final Lp/ak8;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ak8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ak8;->b:Landroid/content/IntentFilter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp/ak8;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 1
    new-instance v0, Lp/zj8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ak8;->b:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ak8;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ak8;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lp/zj8;-><init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
