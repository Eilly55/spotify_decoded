.class public final Lp/mw70;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Lp/ow70;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/ow70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/mw70;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    iput-object p3, p0, Lp/mw70;->b:Lp/ow70;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/mw70;->b:Lp/ow70;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/ow70;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/mw70;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
