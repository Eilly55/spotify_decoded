.class public final Lp/q7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k6s;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/k6s;Lp/t6s;Lp/x420;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q7s;->a:Lp/k6s;

    .line 5
    .line 6
    invoke-interface {p3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lp/g960;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p3, v0, p0, p2}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
