.class public final Lp/nbr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lp/qbr0;

.field public final synthetic c:Z

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/m440;

.field public final synthetic f:Lp/x420;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/qbr0;ZLp/j3v;Lp/m440;Lp/x420;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nbr0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/nbr0;->b:Lp/qbr0;

    iput-boolean p3, p0, Lp/nbr0;->c:Z

    iput-object p4, p0, Lp/nbr0;->d:Lp/j3v;

    iput-object p5, p0, Lp/nbr0;->e:Lp/m440;

    iput-object p6, p0, Lp/nbr0;->f:Lp/x420;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v7, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nbr0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/nbr0;->b:Lp/qbr0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/qbr0;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lp/kil0;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/kbr0;->a:Lp/kbr0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qbr0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp/lbr0;->a:Lp/lbr0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Lp/mbr0;

    .line 47
    .line 48
    iget-boolean v2, p0, Lp/nbr0;->c:Z

    .line 49
    .line 50
    iget-object v3, p0, Lp/nbr0;->d:Lp/j3v;

    .line 51
    .line 52
    iget-object v4, p0, Lp/nbr0;->e:Lp/m440;

    .line 53
    .line 54
    iget-object v5, p0, Lp/nbr0;->f:Lp/x420;

    .line 55
    .line 56
    move-object v0, v10

    .line 57
    move-object v1, v7

    .line 58
    move-object v6, v8

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/mbr0;-><init>(Landroid/widget/FrameLayout;ZLp/j3v;Lp/m440;Lp/x420;Lp/kil0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v8, Lp/kil0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v7
.end method
