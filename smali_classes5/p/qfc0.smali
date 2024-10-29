.class public final Lp/qfc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rfc0;

.field public final c:Lp/ud90;

.field public final d:Lp/ytn0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rfc0;Lp/ud90;Lp/ytn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfc0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qfc0;->b:Lp/rfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qfc0;->c:Lp/ud90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qfc0;->d:Lp/ytn0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/ofc0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 1

    .line 1
    new-instance v0, Lp/pfc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/pfc0;-><init>(Lp/ofc0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
