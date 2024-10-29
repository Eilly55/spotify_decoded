.class public final Lp/w1c;
.super Lp/qt20;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/wrc;

.field public final c:Lp/wrc;

.field public final d:Lp/ltx0;

.field public final e:Lp/v3c;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;Lp/wrc;Lp/ltx0;Lp/v3c;)V
    .locals 1

    .line 1
    sget-object v0, Lp/c2c;->a:Lp/c2c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/w1c;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/w1c;->b:Lp/wrc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/w1c;->c:Lp/wrc;

    .line 11
    .line 12
    iput-object p4, p0, Lp/w1c;->d:Lp/ltx0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/w1c;->e:Lp/v3c;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/w1c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/fi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/w1c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/w1c;->d:Lp/ltx0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/ltx0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lp/hh01;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p1, p0, v0}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/a3c;

    .line 6
    .line 7
    iget-object p1, p1, Lp/a3c;->a:Lp/x2c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/z9q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/a3c;

    .line 8
    .line 9
    new-instance v7, Lp/v1c;

    .line 10
    .line 11
    iget-object v2, p0, Lp/w1c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    const-string v4, "onNext"

    .line 17
    .line 18
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp/z9q;->b:Lp/es00;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lp/ybm;->r(Lp/es00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/z9q;->a:Lp/mx01;

    .line 31
    .line 32
    check-cast v0, Lp/oqc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/z9q;->D(Lp/a3c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v7}, Lp/z9q;->C(Lp/a3c;Lp/v1c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    sget-object p1, Lp/x2c;->a:[Lp/x2c;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp/w1c;->e:Lp/v3c;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/zq1;

    .line 20
    .line 21
    iget-object v0, p0, Lp/w1c;->a:Lp/wrc;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0, p2}, Lp/zq1;-><init>(Lp/oqc;Lp/v3c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lp/q520;

    .line 38
    .line 39
    iget-object p2, p0, Lp/w1c;->b:Lp/wrc;

    .line 40
    .line 41
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 46
    .line 47
    const-class v1, Lp/y2c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p2, v0}, Lp/z9q;-><init>(Lp/oqc;Lp/es00;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lp/h1y0;

    .line 58
    .line 59
    iget-object v0, p0, Lp/w1c;->c:Lp/wrc;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p2}, Lp/h1y0;-><init>(Lp/oqc;Lp/v3c;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method
