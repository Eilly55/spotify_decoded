.class public final Lp/da1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e81;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/e81;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/da1;->a:Lp/e81;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/da1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lp/jq01;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
