.class public final Lp/lf30;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lp/njj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lf30;->a:I

    iput p1, p0, Lp/lf30;->b:I

    iput-object p2, p0, Lp/lf30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lf30;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILp/m1n0;Lp/cv90;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lf30;->a:I

    iput p1, p0, Lp/lf30;->b:I

    iput-object p2, p0, Lp/lf30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lf30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lp/njj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/lf30;->a:I

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lp/lf30;-><init>(ILandroid/view/View;Lp/njj0;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget p2, p0, Lp/lf30;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/lf30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lf30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lp/qx01;

    .line 20
    .line 21
    iget p2, p0, Lp/lf30;->b:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast v1, Lp/m1n0;

    .line 28
    .line 29
    iget-object p3, v1, Lp/m1n0;->c:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-static {p3, p2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, p0, Lp/lf30;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lp/m1n0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v0, Lp/cv90;

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lp/cv90;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v2, p0, Lp/lf30;->b:I

    .line 64
    .line 65
    if-ge p2, v2, :cond_2

    .line 66
    .line 67
    if-gtz p3, :cond_4

    .line 68
    .line 69
    :cond_2
    if-le p2, v2, :cond_3

    .line 70
    .line 71
    if-gez p3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const v2, 0x7f040006

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, p3

    .line 94
    sub-int p3, p1, p2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-float p3, p3

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p3, p1

    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr p1, p3

    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lp/f9x0;

    .line 119
    .line 120
    check-cast p3, Lp/p8x0;

    .line 121
    .line 122
    iget-object p3, p3, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 123
    .line 124
    invoke-interface {p3, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundAlpha(F)V

    .line 125
    .line 126
    .line 127
    iput p2, p0, Lp/lf30;->b:I

    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
