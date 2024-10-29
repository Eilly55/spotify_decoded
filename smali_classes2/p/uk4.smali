.class public final Lp/uk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/wk4;


# direct methods
.method public constructor <init>(Lp/wk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uk4;->a:Lp/wk4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mk4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uk4;->a:Lp/wk4;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wk4;->c:Lp/i2m0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/i2m0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    new-instance v2, Lp/tk4;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lp/tk4;-><init>(Lp/wk4;Lp/mk4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
