.class public final Lp/ut6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/wt6;

.field public final b:Lp/kba0;

.field public final c:Lp/zu6;

.field public d:Lp/tt6;


# direct methods
.method public constructor <init>(Lp/wt6;Lp/kba0;Lp/zu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ut6;->a:Lp/wt6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ut6;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ut6;->c:Lp/zu6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ut6;->d:Lp/tt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/tt6;->c:Lp/diu0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ut6;->d:Lp/tt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/tt6;->c:Lp/diu0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v0, 0x7f0b01a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/tt6;

    .line 30
    .line 31
    iget-object v0, p0, Lp/ut6;->c:Lp/zu6;

    .line 32
    .line 33
    iget-object v1, p0, Lp/ut6;->b:Lp/kba0;

    .line 34
    .line 35
    invoke-direct {p1, v6, v0, v1}, Lp/tt6;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/zu6;Lp/kba0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/ut6;->a:Lp/wt6;

    .line 39
    .line 40
    check-cast v0, Lp/du6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lp/du6;->b:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, v0, Lp/du6;->c:Lp/diu0;

    .line 53
    .line 54
    iget-object v2, p1, Lp/tt6;->c:Lp/diu0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/bpy0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lp/ltc;

    .line 68
    .line 69
    const v3, -0xfc9014f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/acw0;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, v3, v0}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/ltc;

    .line 82
    .line 83
    const v3, 0x5615a7fb

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/ut6;->d:Lp/tt6;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
