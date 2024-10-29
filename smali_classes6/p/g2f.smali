.class public final Lp/g2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e81;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/e81;Lp/x420;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g2f;->a:Lp/e81;

    .line 5
    .line 6
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp/g960;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
