.class public final Lp/jov0;
.super Lp/jfv0;
.source "SourceFile"


# instance fields
.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/jfv0;-><init>(Lp/ifv0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jov0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/jov0;->f:Lp/jym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lp/t7t0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jov0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp/jov0;->f:Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jov0;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    return-void
.end method
