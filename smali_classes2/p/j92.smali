.class public final Lp/j92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/f1m;Lp/j3v;)V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/j92;->a:I

    iput-object p3, p0, Lp/j92;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00ed

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v0, Lp/u38;

    invoke-direct {v0, p1, p1, v1}, Lp/u38;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Lp/k530;

    .line 88
    iget-object v0, p3, Lp/f1m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 89
    new-instance v2, Lp/ppj;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p4}, Lp/ppj;-><init>(ILp/j3v;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 90
    invoke-direct {p1, v0, v4, v2, v3}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V

    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v0, Lp/u38;

    .line 91
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    move-result-object v0

    instance-of v2, v0, Lp/rvr0;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Lp/rvr0;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v1, v4, Lp/rvr0;->g:Z

    .line 93
    :goto_0
    iget-object v0, p3, Lp/f1m;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/nfl0;

    iget-object v3, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v3, Lp/u38;

    .line 96
    iget-object v3, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    .line 97
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v0, Lp/u38;

    .line 98
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-static {p2}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v4, Lp/u38;

    iget-object v4, v4, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/k530;->e(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v0, Lp/u38;

    .line 102
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iget-object p3, p3, Lp/f1m;->i:Ljava/lang/Object;

    check-cast p3, Lp/fpt;

    .line 104
    invoke-virtual {p3}, Lp/fpt;->b()I

    move-result v2

    .line 105
    invoke-virtual {p3}, Lp/fpt;->d()I

    move-result v3

    .line 106
    invoke-virtual {p3}, Lp/fpt;->c()I

    move-result v4

    .line 107
    invoke-virtual {p3}, Lp/fpt;->a()I

    move-result p3

    .line 108
    invoke-virtual {v0, v2, v3, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v1, Lp/yx20;->d:Lp/yx20;

    new-instance v2, Lp/dc;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p4}, Lp/dc;-><init>(ILp/j3v;)V

    invoke-static {p3, v1, v2}, Lp/u0m;->P(Landroidx/recyclerview/widget/b;Lp/j3v;Lp/g3v;)V

    .line 111
    :cond_3
    new-instance p3, Lp/fu01;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p4}, Lp/fu01;-><init>(ILp/j3v;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    new-instance p3, Lp/f7w0;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p0, p4}, Lp/f7w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 114
    new-instance p3, Lp/z800;

    new-instance p4, Lp/syv0;

    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v0, Lp/u38;

    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lp/syv0;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4}, Lp/z800;-><init>(Lp/w800;)V

    iget-object p4, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast p4, Lp/u38;

    .line 115
    iget-object p4, p4, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p3, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast p3, Lp/u38;

    .line 116
    iget-object p3, p3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-static {p2}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    move-result-object p2

    .line 118
    invoke-static {p3, p2}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast p1, Lp/u38;

    .line 119
    iget-object p1, p1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j0p0;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/j92;->a:I

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0666

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 78
    new-instance p2, Lp/qap0;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 79
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 80
    new-instance p2, Lp/qap0;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 81
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/qmn0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/j92;->a:I

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e00ef

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lp/j92;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0dee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp/j92;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0def

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lp/j92;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/u1k;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p3}, Lp/u1k;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/osl0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/j92;->a:I

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0118

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lp/j92;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1185

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lp/j92;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ada

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/osl0;I)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x9

    iput p4, p0, Lp/j92;->a:I

    iput-object p3, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 28
    new-instance p4, Lp/tov0;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lp/tov0;-><init>(I)V

    iput-object p4, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 29
    iget-object p4, p3, Lp/osl0;->f:Ljava/lang/Object;

    check-cast p4, Lp/wrc;

    .line 30
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    move-result-object p4

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070927

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 32
    invoke-interface {p4}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 35
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p4, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 36
    iget-object p4, p3, Lp/osl0;->g:Ljava/lang/Object;

    check-cast p4, Lp/j3v;

    iget-object v1, p0, Lp/j92;->c:Ljava/lang/Object;

    check-cast v1, Lp/tov0;

    .line 37
    invoke-interface {p4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/sbo;

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p2, p4, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/j92;->e:Ljava/lang/Object;

    .line 39
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 40
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    invoke-static {}, Lp/j92;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast p4, Lp/oqc;

    .line 42
    invoke-interface {p4}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p4

    iget-object v2, p0, Lp/j92;->d:Ljava/lang/Object;

    check-cast v2, Lp/oqc;

    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lp/j92;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070926

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 47
    invoke-virtual {p4, v2, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    check-cast p1, Lp/hfo;

    .line 48
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 49
    invoke-static {}, Lp/j92;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {}, Lp/j92;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lp/j92;->b:Ljava/lang/Object;

    .line 51
    iget-object p1, p3, Lp/osl0;->e:Ljava/lang/Object;

    check-cast p1, Lp/x420;

    .line 52
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    move-result-object p1

    new-instance p2, Lp/bpm;

    invoke-direct {p2, p0, v1}, Lp/bpm;-><init>(Lp/j92;Lp/lof;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v0, p2, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ad8;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/j92;->a:I

    .line 54
    new-instance v1, Lp/dd8;

    invoke-direct {v1, p1}, Lp/dd8;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v2, p2, Lp/ad8;->c:Lp/j8f;

    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v1, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v2

    .line 57
    iget-object v4, v2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Lp/dd8;->C(Landroid/view/View;)V

    iput-object v2, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 58
    iget-object v2, p2, Lp/ad8;->f:Lp/h1w0;

    .line 59
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/yzh0;

    .line 60
    invoke-static {p1, v1, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v2

    .line 61
    iget-object v4, v2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Lp/dd8;->F(Landroid/view/View;)V

    iput-object v2, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 62
    iget-object p2, p2, Lp/ad8;->d:Lp/hve0;

    invoke-static {p1, v1, p2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p1

    .line 63
    iget-object p2, p1, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v1, p2}, Lp/dd8;->E(Landroid/view/View;)V

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    iput-object v1, p0, Lp/j92;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/bd0;->e:Lp/bd0;

    .line 64
    new-instance v1, Lp/zc8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/zc8;-><init>(Lp/j92;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lp/bd0;->f:Lp/bd0;

    .line 65
    new-instance v1, Lp/zc8;

    invoke-direct {v1, p0, v0}, Lp/zc8;-><init>(Lp/j92;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lp/bd0;->g:Lp/bd0;

    .line 66
    new-instance v0, Lp/zc8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/zc8;-><init>(Lp/j92;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 67
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;Lp/ajt0;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/j92;->a:I

    iput-object p1, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/j92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v1, 0x7f0e06c7

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 126
    new-instance p3, Lp/wex0;

    invoke-direct {p3, v0, p1, p1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 127
    new-instance p3, Lp/guj;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2}, Lp/guj;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;Lp/wb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/j92;->a:I

    iput-object p2, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lp/j92;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lp/jim;

    sget-object v1, Lp/jo;->c:Lp/jo;

    .line 4
    new-instance v2, Lp/ja0;

    invoke-direct {v2, p0, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v1, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p2

    iput-object p2, p0, Lp/j92;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e009e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130101

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lp/i92;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/i92;-><init>(Lp/j92;I)V

    invoke-interface {p3, p1, v0}, Lp/wb;->a(Ljava/lang/String;Lp/i92;)V

    .line 9
    new-instance p1, Lp/dr1;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lp/j92;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/peo;Lp/j3v;Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/j92;->a:I

    iput-object p1, p0, Lp/j92;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 69
    new-instance v0, Lp/au90;

    .line 70
    invoke-direct {v0}, Lp/di30;-><init>()V

    iput-object v0, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 71
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iget-object v0, p0, Lp/j92;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0e0161

    invoke-virtual {p5, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    new-instance p6, Lp/y73;

    move-object v0, p6

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lp/y73;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lp/j92;Lp/peo;Lp/j3v;Lp/n53;)V

    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 74
    new-instance p1, Lp/ltc;

    const/4 p2, 0x1

    const p3, 0x4547d22d

    invoke-direct {p1, p6, p2, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 75
    invoke-virtual {p5, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    iput-object p5, p0, Lp/j92;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Landroid/view/ViewGroup;Lp/j3v;Lp/qeo;Lp/j3v;Lp/u3v;Lp/j3v;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/j92;->a:I

    iput-object p3, p0, Lp/j92;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/j92;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/j92;->b:Ljava/lang/Object;

    iput-object p7, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/oqc;

    iput-object p1, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 20
    new-instance p2, Lp/vtv;

    iget-object p5, p0, Lp/j92;->e:Ljava/lang/Object;

    check-cast p5, Lp/j3v;

    const/4 p7, 0x3

    invoke-direct {p2, p7, p5, p3}, Lp/vtv;-><init>(ILp/j3v;Lp/j3v;)V

    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    if-eqz p6, :cond_0

    iget-object p1, p0, Lp/j92;->c:Ljava/lang/Object;

    check-cast p1, Lp/j3v;

    .line 21
    invoke-interface {p6, p4, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/j92;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lp/j92;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lp/j92;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Lp/yom;

    .line 24
    .line 25
    iget-object v2, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/oqc;

    .line 28
    .line 29
    new-instance v3, Lp/ouo0;

    .line 30
    .line 31
    iget-object v4, v1, Lp/yom;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v4, v7}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lp/hfo;

    .line 42
    .line 43
    iget-object v1, v1, Lp/yom;->c:Lp/lp11;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lp/e0p0;

    .line 50
    .line 51
    instance-of v2, v1, Lp/d0p0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    check-cast v1, Lp/d0p0;

    .line 60
    .line 61
    iget-object v3, v1, Lp/d0p0;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v4, v11

    .line 66
    check-cast v4, Lp/j0p0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v12, v3

    .line 82
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-int v3, v3

    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    int-to-long v12, v3

    .line 90
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    long-to-int v7, v14

    .line 95
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    long-to-int v4, v12

    .line 100
    rem-int/lit8 v4, v4, 0x3c

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x3c

    .line 103
    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-array v7, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v7, v6

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v7, v8

    .line 121
    .line 122
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "%d:%02d"

    .line 127
    .line 128
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    new-array v13, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v13, v6

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v13, v8

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v13, v9

    .line 154
    .line 155
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "%d:%02d:%02d"

    .line 160
    .line 161
    invoke-static {v12, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const-string v3, ""

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget v1, v1, Lp/d0p0;->c:I

    .line 179
    .line 180
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v2, 0x7f070397

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    if-eq v1, v8, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lp/ai10;

    .line 199
    .line 200
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    check-cast v11, Lp/j0p0;

    .line 207
    .line 208
    check-cast v10, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v5, 0x7f07038e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const v5, 0x7f140368

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget-object v1, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v3, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lp/ai10;

    .line 252
    .line 253
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    check-cast v11, Lp/j0p0;

    .line 260
    .line 261
    check-cast v10, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, 0x7f07038d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const v5, 0x7f140367

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    instance-of v1, v1, Lp/c0p0;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    iget-object v1, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_1
    return-void

    .line 310
    :pswitch_1
    check-cast v1, Lp/d88;

    .line 311
    .line 312
    iget-object v2, v1, Lp/d88;->b:Lp/g88;

    .line 313
    .line 314
    instance-of v7, v2, Lp/e88;

    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lp/j92;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_6
    instance-of v7, v2, Lp/f88;

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    iget-object v1, v1, Lp/d88;->a:Lp/c88;

    .line 332
    .line 333
    iget-boolean v1, v1, Lp/c88;->a:Z

    .line 334
    .line 335
    iget-object v7, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const v13, 0x7f0802ae

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_8

    .line 355
    .line 356
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v13, Lp/n5f;->a:Ljava/lang/Object;

    .line 365
    .line 366
    const v13, 0x7f0802af

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v13}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_8

    .line 374
    .line 375
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/j92;->getView()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Lp/f88;

    .line 386
    .line 387
    iget v2, v2, Lp/f88;->b:I

    .line 388
    .line 389
    const/high16 v7, -0x80000000

    .line 390
    .line 391
    if-gt v7, v2, :cond_9

    .line 392
    .line 393
    if-ge v2, v8, :cond_9

    .line 394
    .line 395
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    if-gt v8, v2, :cond_a

    .line 404
    .line 405
    if-ge v2, v3, :cond_a

    .line 406
    .line 407
    iget-object v3, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v3, v8, v1}, Lp/u5j;->d(Landroid/widget/TextView;IZ)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    if-gt v3, v2, :cond_b

    .line 434
    .line 435
    const/16 v3, 0x64

    .line 436
    .line 437
    if-ge v2, v3, :cond_b

    .line 438
    .line 439
    iget-object v3, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v3, v9, v1}, Lp/u5j;->d(Landroid/widget/TextView;IZ)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_b
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-static {v2, v5, v1}, Lp/u5j;->d(Landroid/widget/TextView;IZ)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroid/widget/TextView;

    .line 475
    .line 476
    check-cast v10, Landroid/content/Context;

    .line 477
    .line 478
    const/high16 v2, 0x7f130000

    .line 479
    .line 480
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :goto_3
    check-cast v11, Lp/qmn0;

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lp/j92;->getView()Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v11, Lp/rmn0;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v1, Lp/smn0;->a:Lp/gmt0;

    .line 506
    .line 507
    iget-object v2, v11, Lp/rmn0;->c:Lp/imt0;

    .line 508
    .line 509
    invoke-interface {v2, v1, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v1, v9, :cond_c

    .line 514
    .line 515
    iget-object v1, v11, Lp/rmn0;->e:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_c

    .line 528
    .line 529
    new-instance v1, Lp/nwa0;

    .line 530
    .line 531
    new-instance v13, Lp/mwr0;

    .line 532
    .line 533
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v3, 0x7f130f9a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x1e6

    .line 559
    .line 560
    move-object v15, v13

    .line 561
    invoke-direct/range {v15 .. v24}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 562
    .line 563
    .line 564
    iget-object v15, v11, Lp/rmn0;->f:Lp/or0;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x8

    .line 569
    .line 570
    move-object v12, v1

    .line 571
    invoke-direct/range {v12 .. v17}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v11, Lp/rmn0;->a:Lp/ma70;

    .line 575
    .line 576
    check-cast v2, Lp/mmk;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v11, Lp/rmn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Lp/f67;

    .line 589
    .line 590
    const/16 v3, 0xb

    .line 591
    .line 592
    invoke-direct {v2, v11, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v11, Lp/rmn0;->d:Lp/lym;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 602
    .line 603
    .line 604
    :cond_c
    :goto_4
    return-void

    .line 605
    :pswitch_2
    iget-object v2, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lp/oqc;

    .line 608
    .line 609
    check-cast v11, Lp/j3v;

    .line 610
    .line 611
    invoke-interface {v11, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_3
    iget-object v2, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lp/au90;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_4
    check-cast v1, Lp/vx20;

    .line 628
    .line 629
    instance-of v2, v1, Lp/lx20;

    .line 630
    .line 631
    if-eqz v2, :cond_d

    .line 632
    .line 633
    check-cast v11, Lp/f1m;

    .line 634
    .line 635
    iget-object v1, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lp/u38;

    .line 638
    .line 639
    iget-object v1, v1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x7d0

    .line 648
    .line 649
    invoke-virtual {v1, v6, v2, v7, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lp/j3v;

    .line 658
    .line 659
    sget-object v2, Lp/hx20;->b:Lp/hx20;

    .line 660
    .line 661
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    instance-of v2, v1, Lp/mx20;

    .line 666
    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lp/k530;

    .line 672
    .line 673
    check-cast v1, Lp/mx20;

    .line 674
    .line 675
    iget-object v1, v1, Lp/mx20;->a:Lp/hv20;

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lp/k530;->D(Lp/hv20;)V

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_e
    instance-of v2, v1, Lp/nx20;

    .line 682
    .line 683
    if-eqz v2, :cond_f

    .line 684
    .line 685
    iget-object v2, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lp/u38;

    .line 688
    .line 689
    iget-object v2, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    check-cast v1, Lp/nx20;

    .line 692
    .line 693
    iget v1, v1, Lp/nx20;->a:I

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_f
    instance-of v2, v1, Lp/sx20;

    .line 700
    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lp/k530;

    .line 706
    .line 707
    check-cast v1, Lp/sx20;

    .line 708
    .line 709
    iget-object v1, v1, Lp/sx20;->a:Lp/hv20;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lp/k530;->D(Lp/hv20;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_10
    instance-of v2, v1, Lp/qx20;

    .line 716
    .line 717
    if-eqz v2, :cond_11

    .line 718
    .line 719
    iget-object v1, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lp/u38;

    .line 722
    .line 723
    iget-object v1, v1, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 724
    .line 725
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_11
    instance-of v2, v1, Lp/ux20;

    .line 730
    .line 731
    if-nez v2, :cond_12

    .line 732
    .line 733
    instance-of v2, v1, Lp/rx20;

    .line 734
    .line 735
    if-nez v2, :cond_12

    .line 736
    .line 737
    instance-of v2, v1, Lp/tx20;

    .line 738
    .line 739
    if-nez v2, :cond_12

    .line 740
    .line 741
    instance-of v1, v1, Lp/ox20;

    .line 742
    .line 743
    :cond_12
    :goto_5
    return-void

    .line 744
    :pswitch_5
    check-cast v1, Lp/tit0;

    .line 745
    .line 746
    iget-object v2, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lp/wex0;

    .line 749
    .line 750
    iget-object v2, v2, Lp/wex0;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 753
    .line 754
    check-cast v11, Lp/ajt0;

    .line 755
    .line 756
    check-cast v10, Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    sget-object v4, Lp/u4o;->A0:Lp/u4o;

    .line 767
    .line 768
    iget-object v6, v1, Lp/tit0;->b:Lp/rit0;

    .line 769
    .line 770
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_13

    .line 775
    .line 776
    const v4, 0x7f1308fc

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_13
    sget-object v4, Lp/ts;->v0:Lp/ts;

    .line 781
    .line 782
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_14

    .line 787
    .line 788
    const v4, 0x7f1308fd

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_14
    sget-object v4, Lp/v4o;->A0:Lp/v4o;

    .line 793
    .line 794
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_19

    .line 799
    .line 800
    const v4, 0x7f130907

    .line 801
    .line 802
    .line 803
    :goto_6
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v4, " \u2022 "

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    sget-object v4, Lp/x4o;->z0:Lp/x4o;

    .line 816
    .line 817
    iget-object v6, v1, Lp/tit0;->a:Lp/sit0;

    .line 818
    .line 819
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_15

    .line 824
    .line 825
    const v4, 0x7f13090d

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_15
    sget-object v4, Lp/ogp;->x0:Lp/ogp;

    .line 830
    .line 831
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_16

    .line 836
    .line 837
    const v4, 0x7f13090e

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_16
    sget-object v4, Lp/w4o;->z0:Lp/w4o;

    .line 842
    .line 843
    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_18

    .line 848
    .line 849
    const v4, 0x7f13090c

    .line 850
    .line 851
    .line 852
    :goto_7
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    .line 865
    .line 866
    iget-boolean v2, v1, Lp/tit0;->c:Z

    .line 867
    .line 868
    if-eqz v2, :cond_17

    .line 869
    .line 870
    invoke-static {v11, v1}, Lp/ajt0;->b(Lp/ajt0;Lp/tit0;)Lp/bjt0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Lp/zht0;

    .line 875
    .line 876
    invoke-direct {v2, v10}, Lp/zht0;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lp/j92;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lp/j3v;

    .line 882
    .line 883
    new-instance v4, Lp/ppj;

    .line 884
    .line 885
    const/16 v6, 0xe

    .line 886
    .line 887
    invoke-direct {v4, v6, v3}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 888
    .line 889
    .line 890
    iput-object v4, v2, Lp/zht0;->t0:Lp/j3v;

    .line 891
    .line 892
    new-instance v4, Lp/ppj;

    .line 893
    .line 894
    const/16 v6, 0xf

    .line 895
    .line 896
    invoke-direct {v4, v6, v3}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 897
    .line 898
    .line 899
    iput-object v4, v2, Lp/zht0;->u0:Lp/j3v;

    .line 900
    .line 901
    new-instance v4, Lp/fgm;

    .line 902
    .line 903
    invoke-direct {v4, v3, v5}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lp/zht0;->j(Lp/bjt0;)V

    .line 910
    .line 911
    .line 912
    :cond_17
    return-void

    .line 913
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 914
    .line 915
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 920
    .line 921
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :pswitch_6
    move-object v2, v1

    .line 926
    check-cast v2, Lp/yw9;

    .line 927
    .line 928
    iget-boolean v4, v2, Lp/yw9;->c:Z

    .line 929
    .line 930
    if-eqz v4, :cond_1a

    .line 931
    .line 932
    iget-object v1, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 935
    .line 936
    const v5, 0x7f1302dd

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_1a
    iget-object v1, v0, Lp/j92;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 946
    .line 947
    const v5, 0x7f1302de

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 951
    .line 952
    .line 953
    :goto_8
    move-object v5, v11

    .line 954
    check-cast v5, Lp/osl0;

    .line 955
    .line 956
    iget-object v1, v5, Lp/osl0;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lp/xiy;

    .line 959
    .line 960
    iget-object v9, v2, Lp/yw9;->d:Ljava/util/List;

    .line 961
    .line 962
    iget-object v8, v5, Lp/osl0;->c:Lp/bdo;

    .line 963
    .line 964
    check-cast v1, Lp/bjy;

    .line 965
    .line 966
    iget-object v11, v1, Lp/bjy;->b:Lp/ujy;

    .line 967
    .line 968
    check-cast v11, Lp/xjy;

    .line 969
    .line 970
    iget-object v15, v11, Lp/xjy;->e:Lp/diu0;

    .line 971
    .line 972
    :goto_9
    invoke-virtual {v15}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    move-object v11, v14

    .line 977
    check-cast v11, Lp/vjy;

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/16 v18, 0xd

    .line 985
    .line 986
    move-object v13, v9

    .line 987
    move-object v7, v14

    .line 988
    move/from16 v14, v16

    .line 989
    .line 990
    move-object v6, v15

    .line 991
    move/from16 v15, v17

    .line 992
    .line 993
    move/from16 v16, v18

    .line 994
    .line 995
    invoke-static/range {v11 .. v16}, Lp/vjy;->a(Lp/vjy;Ljava/util/List;Ljava/util/List;ZZI)Lp/vjy;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v6, v7, v11}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_1d

    .line 1004
    .line 1005
    iget-object v6, v1, Lp/bjy;->c:Lp/qsw0;

    .line 1006
    .line 1007
    iget-object v6, v6, Lp/qsw0;->a:Lp/yi;

    .line 1008
    .line 1009
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 1010
    .line 1011
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Lp/t320;

    .line 1016
    .line 1017
    new-instance v7, Lp/psw0;

    .line 1018
    .line 1019
    iget-object v9, v1, Lp/bjy;->e:Lp/x420;

    .line 1020
    .line 1021
    iget-object v11, v1, Lp/bjy;->d:Lp/jjy;

    .line 1022
    .line 1023
    invoke-direct {v7, v6, v9, v11}, Lp/psw0;-><init>(Lp/t320;Lp/x420;Lp/jjy;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v6, Lp/ejy;

    .line 1027
    .line 1028
    iget-object v12, v1, Lp/bjy;->a:Landroid/content/Context;

    .line 1029
    .line 1030
    iget-object v13, v1, Lp/bjy;->b:Lp/ujy;

    .line 1031
    .line 1032
    iget-object v14, v1, Lp/bjy;->f:Lp/rjy;

    .line 1033
    .line 1034
    iget-object v15, v1, Lp/bjy;->g:Lp/ily;

    .line 1035
    .line 1036
    iget-object v1, v1, Lp/bjy;->h:Lp/gup;

    .line 1037
    .line 1038
    move-object v11, v6

    .line 1039
    move-object/from16 v16, v7

    .line 1040
    .line 1041
    move-object/from16 v17, v1

    .line 1042
    .line 1043
    move-object/from16 v18, v8

    .line 1044
    .line 1045
    invoke-direct/range {v11 .. v18}, Lp/ejy;-><init>(Landroid/content/Context;Lp/ujy;Lp/rjy;Lp/ily;Lp/psw0;Lp/gup;Lp/bdo;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v4, :cond_1c

    .line 1049
    .line 1050
    iget-object v1, v2, Lp/yw9;->d:Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    new-instance v4, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_1b

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lp/xmc;

    .line 1078
    .line 1079
    iget-object v3, v3, Lp/xmc;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_1b
    new-instance v1, Lp/riy;

    .line 1086
    .line 1087
    iget-object v2, v2, Lp/yw9;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v4}, Lp/riy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_1c
    new-instance v1, Lp/qiy;

    .line 1094
    .line 1095
    iget-object v2, v2, Lp/yw9;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Lp/qiy;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_b
    check-cast v10, Landroid/content/Context;

    .line 1101
    .line 1102
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1105
    .line 1106
    invoke-static {v6}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    new-instance v4, Lp/yiy;

    .line 1111
    .line 1112
    new-instance v6, Lp/oiy;

    .line 1113
    .line 1114
    iget-object v5, v5, Lp/osl0;->f:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v5, Lp/eh2;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lp/eh2;->a()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-direct {v6, v5}, Lp/oiy;-><init>(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v5, 0x4

    .line 1126
    const/4 v7, 0x0

    .line 1127
    invoke-direct {v4, v1, v7, v6, v5}, Lp/yiy;-><init>(Lp/hzj;ZLp/oiy;I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    invoke-static {v10, v2, v3, v4, v12}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v2, v0, Lp/j92;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_1d
    move-object v15, v6

    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/4 v7, 0x0

    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :pswitch_7
    check-cast v1, Lp/xc8;

    .line 1151
    .line 1152
    check-cast v10, Lp/jim;

    .line 1153
    .line 1154
    invoke-virtual {v10, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v1, v1, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1162
    .line 1163
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    xor-int/2addr v1, v8

    .line 1168
    new-instance v2, Lp/sc8;

    .line 1169
    .line 1170
    invoke-direct {v2, v1}, Lp/sc8;-><init>(Z)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v11, Lp/dd8;

    .line 1174
    .line 1175
    invoke-virtual {v11, v2}, Lp/dd8;->G(Lp/sc8;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_8
    check-cast v1, Lp/w82;

    .line 1180
    .line 1181
    check-cast v10, Lp/jim;

    .line 1182
    .line 1183
    invoke-virtual {v10, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/j92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j92;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j92;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/oqc;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lp/j92;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_5
    iget-object v0, p0, Lp/j92;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    iget-object v0, p0, Lp/j92;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    check-cast v1, Lp/dd8;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_8
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
