.class public final Lp/ppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ppl;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/ppl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ppl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput p1, p0, Lp/ppl;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/ppl;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp/ppl;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/ppl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ppl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp/bo11;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lp/mnh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lp/mnh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/mnh;->a:Lp/dnh;

    .line 35
    .line 36
    check-cast p1, Lp/gnh;

    .line 37
    .line 38
    sget-object v0, Lp/s4u;->b:Lp/s4u;

    .line 39
    .line 40
    iget-object p1, p1, Lp/gnh;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Lp/qpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lp/qpl;->b:Lp/iaq;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Lp/haq;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Lp/haq;

    .line 70
    .line 71
    sget-object v0, Lp/ygr;->f:Lp/ygr;

    .line 72
    .line 73
    iget-object p1, p1, Lp/haq;->b:Lp/cq11;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
