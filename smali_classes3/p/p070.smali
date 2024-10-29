.class public final Lp/p070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kof;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/t070;

.field public final c:Lp/u070;

.field public final d:Lp/aq2;

.field public e:Lp/oqc;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/jyo;Lp/t070;Lp/u070;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p070;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p070;->b:Lp/t070;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p070;->c:Lp/u070;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p070;->d:Lp/aq2;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/p070;->f:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/p070;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/p070;->e:Lp/oqc;

    .line 8
    .line 9
    iget-object p1, p0, Lp/p070;->b:Lp/t070;

    .line 10
    .line 11
    check-cast p1, Lp/dmk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/dmk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/aoj;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/p070;->f:Lp/jym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/p070;->e:Lp/oqc;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, "component"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p070;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getType()Lp/sbm;
    .locals 1

    .line 1
    sget-object v0, Lp/sbm;->c:Lp/sbm;

    return-object v0
.end method
