.class public final Lp/x800;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lp/z800;


# direct methods
.method public constructor <init>(Lp/z800;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x800;->b:Lp/z800;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/x800;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/x800;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/x800;->b:Lp/z800;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/z800;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lp/z800;->Z:Lp/w800;

    .line 23
    .line 24
    iget-object v3, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lp/w800;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lp/w800;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0xff0000

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Lp/z800;->Y:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput v3, v0, Lp/z800;->d:F

    .line 67
    .line 68
    iput p1, v0, Lp/z800;->e:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Lp/z800;->i:F

    .line 72
    .line 73
    iput p1, v0, Lp/z800;->h:F

    .line 74
    .line 75
    iget-object p1, v0, Lp/z800;->Z:Lp/w800;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/w800;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v0, v1, p1}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 85
    .line 86
    .line 87
    nop

    .line 88
    :cond_1
    return-void
.end method
