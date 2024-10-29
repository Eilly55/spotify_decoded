.class public final Lp/ghl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ghl0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ghl0;->d:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ghl0;->e:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ghl0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ghl0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lp/yje;->s(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lp/fhl0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lp/fhl0;-><init>(Lp/rfl0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/fhl0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lp/fhl0;-><init>(Lp/rfl0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/ghl0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lp/ghl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/g3v;Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v3, Lp/fhl0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v3, p0, v0}, Lp/fhl0;-><init>(Lp/rfl0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lp/fhl0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {v5, p0, v0}, Lp/fhl0;-><init>(Lp/rfl0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp/gil0;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/hhl0;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lp/hhl0;-><init>(Lp/gil0;Lp/fhl0;Landroid/os/Handler;Lp/fhl0;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lp/hq01;

    .line 96
    .line 97
    const/16 v2, 0x13

    .line 98
    .line 99
    invoke-direct {v1, v2, p1, v0}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
