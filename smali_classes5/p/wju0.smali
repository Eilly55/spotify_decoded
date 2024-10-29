.class public final Lp/wju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ynf0;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lp/eku0;


# direct methods
.method public constructor <init>(Lp/her;Lp/eku0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wju0;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wju0;->b:Lp/eku0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lp/ipl0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/wju0;->a:Lp/ynf0;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
