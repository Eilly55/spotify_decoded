.class public final Lp/jpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/r3r0;

.field public final b:Lp/opv0;

.field public final c:Lp/ou70;


# direct methods
.method public constructor <init>(Lp/g011;Lp/r3r0;Lp/opv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jpv0;->a:Lp/r3r0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/jpv0;->b:Lp/opv0;

    .line 7
    .line 8
    new-instance p2, Lp/ou70;

    .line 9
    .line 10
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/jpv0;->c:Lp/ou70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jpv0;->c:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/mu70;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "spotify:supplementarymaterial"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/mu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b045a

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f130554

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f08036a

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/jpv0;->b:Lp/opv0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/opv0;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    iget-object v1, p1, Lp/opv0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/yen0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iget-object v3, p0, Lp/jpv0;->a:Lp/r3r0;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lp/opv0;->f:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
