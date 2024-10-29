.class public final Lp/vhs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/evs0;

.field public final c:Lp/nmh;

.field public final d:Lp/ma70;

.field public final e:Lp/pks0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/evs0;Lp/nmh;Lp/ma70;Lp/pks0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vhs0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vhs0;->b:Lp/evs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vhs0;->c:Lp/nmh;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vhs0;->d:Lp/ma70;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vhs0;->e:Lp/pks0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vhs0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp/ohs0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vhs0;->c:Lp/nmh;

    .line 2
    .line 3
    check-cast v0, Lp/qmh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lp/vhs0;->b:Lp/evs0;

    .line 15
    .line 16
    check-cast v2, Lp/lys0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lp/qhs0;->a:Lp/qhs0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lp/rhs0;->a:Lp/rhs0;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lp/uhs0;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, p1, v1}, Lp/uhs0;-><init>(Lp/vhs0;Lp/ohs0;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
