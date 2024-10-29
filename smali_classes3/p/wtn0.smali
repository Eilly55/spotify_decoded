.class public final Lp/wtn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/stn0;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/h1w0;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;Lp/wrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/wtn0;->a:Lp/wrc;

    .line 5
    .line 6
    new-instance p4, Lp/dxp0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p4, p1, p2, p3, v0}, Lp/dxp0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/wtn0;->b:Lp/h1w0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/atn0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/atn0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lp/wtn0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    new-instance p1, Lp/vtn0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lp/vtn0;-><init>(Lp/wtn0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/wtn0;->d:Lp/h1w0;

    .line 41
    .line 42
    new-instance p1, Lp/vtn0;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lp/vtn0;-><init>(Lp/wtn0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/wtn0;->e:Lp/h1w0;

    .line 54
    .line 55
    new-instance p1, Lp/vtn0;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lp/vtn0;-><init>(Lp/wtn0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/wtn0;->f:Lp/h1w0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/x81;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wtn0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
