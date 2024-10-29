.class public final Lp/zct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v870;


# instance fields
.field public final synthetic a:Lp/bdt0;


# direct methods
.method public constructor <init>(Lp/bdt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zct0;->a:Lp/bdt0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zct0;->a:Lp/bdt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bdt0;->Z:Lp/uyk0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lp/uyk0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yel;

    .line 10
    .line 11
    new-instance p2, Lp/f1l0;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/yel;->onEvent(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lp/bdt0;->i:Lp/yel;

    .line 22
    .line 23
    iget-object p1, p1, Lp/yel;->c:Lp/v41;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/ju;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p2, p1, v1}, Lp/ju;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 36
    .line 37
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 40
    .line 41
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lp/tzx;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, v0, Lp/bdt0;->Y:Lp/jym;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
