.class public final Lp/urx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lp/kvu;[I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/urx;->a:I

    iput p1, p0, Lp/urx;->b:I

    iput-object p2, p0, Lp/urx;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lp/urx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/urx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILandroidx/recyclerview/widget/RecyclerView;Lp/ykr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/urx;->a:I

    iput-object p1, p0, Lp/urx;->d:Ljava/lang/Object;

    iput p2, p0, Lp/urx;->b:I

    iput-object p3, p0, Lp/urx;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lp/urx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/urx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/urx;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lp/urx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/urx;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/urx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lp/wt11;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lp/wt11;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v2, Lp/ykr;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lp/wt11;->C(Lp/ykr;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    check-cast v4, Lp/kvu;

    .line 56
    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    invoke-static {v4, v2, p1, v1}, Lp/gvv0;->R(Lp/kvu;[ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
