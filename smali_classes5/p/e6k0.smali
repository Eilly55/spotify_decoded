.class public final Lp/e6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/w5k0;

.field public final b:Lp/y3k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/w5k0;Lp/y3k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e6k0;->a:Lp/w5k0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/e6k0;->b:Lp/y3k0;

    .line 7
    .line 8
    const p2, 0x7f0b155b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/a6k0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p3, v2}, Lp/a6k0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/a6k0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p3, v3}, Lp/a6k0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p3, v1, v2}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/b;Lp/a6k0;Lp/a6k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/d9k;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p3}, Lp/d9k;-><init>(Landroid/content/res/Resources;Lp/y3k0;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    check-cast p3, Lp/pbe;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    const v0, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    mul-float/2addr p1, v0

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/b6k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/b6k0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/e6k0;->b:Lp/y3k0;

    .line 8
    .line 9
    iput-object v0, v1, Lp/y3k0;->f:Lp/u3v;

    .line 10
    .line 11
    new-instance v0, Lp/b6k0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v2}, Lp/b6k0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/y3k0;->g:Lp/u3v;

    .line 18
    .line 19
    new-instance p1, Lp/d6k0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/d6k0;-><init>(Lp/e6k0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
