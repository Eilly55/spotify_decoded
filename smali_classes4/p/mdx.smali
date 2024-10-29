.class public final Lp/mdx;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/njj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3y;

    .line 7
    .line 8
    const-string v1, "home:carousel"

    .line 9
    .line 10
    const-string v2, "carousel"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/mdx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/mdx;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b08b9

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->e:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b08ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v5, Landroidx/recyclerview/widget/e;->i:Z

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lp/mdx;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0701c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v6, Lp/xrx;

    .line 49
    .line 50
    invoke-direct {v6, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/uu9;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, v3, v0}, Lp/uu9;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/tu9;

    .line 63
    .line 64
    iget-object v4, p0, Lp/mdx;->b:Lp/njj0;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lp/tu9;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/njj0;Landroidx/recyclerview/widget/LinearLayoutManager;Lp/xrx;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
