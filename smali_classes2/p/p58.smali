.class public final Lp/p58;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 5

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/p58;->a:I

    .line 129
    new-instance v0, Lp/pac;

    new-instance v1, Lp/ja0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    const v2, -0xcccccd

    const-wide/16 v3, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lp/pac;-><init>(IJLp/ja0;)V

    iput-object v0, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 130
    new-instance v0, Lp/edb0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/edb0;-><init>(Lp/p58;I)V

    .line 131
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/p58;->b:Ljava/lang/Object;

    .line 132
    new-instance v0, Lp/edb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/edb0;-><init>(Lp/p58;I)V

    .line 133
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/p58;->e:Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04df

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lp/ecl;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/p58;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/jue0;Lp/j3v;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0565

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/miu;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/p58;->a:I

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, p3, Lp/miu;->g:Ljava/lang/Object;

    check-cast v0, Lp/wrc;

    .line 21
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070927

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 23
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 26
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lp/p58;->b:Ljava/lang/Object;

    .line 27
    iget-object p3, p3, Lp/miu;->c:Ljava/lang/Object;

    check-cast p3, Lp/sbo;

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, p3, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    .line 29
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    .line 34
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/so31;Lp/cj1;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/p58;->a:I

    iput-object p4, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e045e

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14a3

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    const p2, 0x7f0b0cab

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp/p58;->b:Ljava/lang/Object;

    sget-object p4, Lp/hi3;->p0:Lp/zq50;

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p2, p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 94
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 95
    invoke-virtual {p3, p2, p4, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p1, p0, Lp/p58;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/so31;Lp/diu0;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/p58;->a:I

    iput-object p4, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0115

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02e5

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    const p4, 0x7f0b14a3

    .line 76
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lp/p58;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 77
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 78
    new-instance p4, Lp/egw;

    invoke-direct {p4, p2}, Lp/egw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, -0x1

    .line 79
    invoke-virtual {p2, p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 80
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 81
    invoke-virtual {p3, p2, p4, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p1, p0, Lp/p58;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/b46;Lp/j3v;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    new-instance v2, Lp/xkf;

    const p3, 0x7f14029d

    invoke-direct {v2, p1, p3}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Lp/ix9;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/fcx0;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/p58;->a:I

    .line 56
    new-instance v0, Lp/scx0;

    invoke-direct {v0, p1}, Lp/scx0;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p2, Lp/fcx0;->b:Lp/gqy;

    .line 58
    invoke-virtual {v0, v1}, Lp/scx0;->setImageLoader(Lp/gqy;)V

    iput-object v0, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 59
    iget-boolean v1, p2, Lp/fcx0;->e:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p2, Lp/fcx0;->f:Lp/h1w0;

    .line 61
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/xdh;

    .line 62
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object v2

    .line 63
    invoke-static {p1, v0, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v2

    .line 64
    iget-object v4, v2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Lp/scx0;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lp/p58;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 65
    iget-object p2, p2, Lp/fcx0;->g:Lp/h1w0;

    .line 66
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/ova0;

    .line 67
    invoke-static {p1, v0, p2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object v3

    .line 68
    iget-object p1, v3, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Lp/scx0;->I(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, Lp/p58;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Lp/jim;

    .line 69
    new-instance p2, Lp/ecx0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lp/ecx0;-><init>(Lp/p58;I)V

    new-instance v2, Lp/ecx0;

    invoke-direct {v2, p0, v1}, Lp/ecx0;-><init>(Lp/p58;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {p2, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 70
    new-instance p2, Lp/ecx0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lp/ecx0;-><init>(Lp/p58;I)V

    new-instance v2, Lp/ecx0;

    invoke-direct {v2, p0, v1}, Lp/ecx0;-><init>(Lp/p58;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {p2, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 71
    new-instance p2, Lp/ecx0;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lp/ecx0;-><init>(Lp/p58;I)V

    new-instance v2, Lp/rcx0;

    invoke-direct {v2, v0, v1}, Lp/rcx0;-><init>(Lp/scx0;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 72
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/p58;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b016f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ily;Lp/j3v;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 97
    new-instance p2, Lp/ked;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, p1, v0, p3}, Lp/ked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lp/jo;->y0:Lp/jo;

    .line 99
    invoke-virtual {p2, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0254

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    new-instance p2, Lp/acq;

    invoke-direct {p2, p1, p1, v1}, Lp/acq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Lp/acq;->a()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lp/p58;->e:Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lp/jxl0;Lp/j3v;)V
    .locals 7

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/p58;->a:I

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 137
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/m46;Lp/vqs0;Lp/j3v;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/p58;->a:I

    iput-object p2, p0, Lp/p58;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const/4 p3, 0x0

    const p4, 0x7f04025d

    invoke-direct {p2, p1, p3, p4}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/osl0;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/p58;->a:I

    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 41
    iget-object v1, p2, Lp/osl0;->f:Ljava/lang/Object;

    check-cast v1, Lp/sbo;

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    iget-object p2, p2, Lp/osl0;->g:Ljava/lang/Object;

    check-cast p2, Lp/sbo;

    .line 46
    invoke-static {v1, v0, p2, v2, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object p2

    .line 47
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    .line 48
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lp/p58;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/v4w0;)V
    .locals 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/p58;->a:I

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/xwd0;->e(Landroid/view/LayoutInflater;)Lp/xwd0;

    move-result-object p1

    iput-object p1, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lp/xwd0;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lp/p58;->b:Ljava/lang/Object;

    .line 105
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object v2, p0, Lp/p58;->e:Ljava/lang/Object;

    .line 106
    iget-object v3, p2, Lp/v4w0;->h:Ljava/lang/Object;

    check-cast v3, Lp/eph;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp/p58;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    :goto_0
    new-instance v0, Lp/owu;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget-object v3, v3, Lp/eph;->a:Lp/yi;

    .line 109
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/uph;

    .line 111
    new-instance v4, Lp/dph;

    invoke-direct {v4, v3, v1, v2, v0}, Lp/dph;-><init>(Lp/uph;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/j3v;)V

    .line 112
    iget-object v0, p2, Lp/v4w0;->j:Ljava/lang/Object;

    check-cast v0, Lp/t690;

    .line 113
    iget-object v1, p2, Lp/v4w0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 114
    new-instance v2, Lp/ptk;

    invoke-direct {v2, p1}, Lp/ptk;-><init>(Lp/xwd0;)V

    check-cast v0, Lp/x690;

    invoke-virtual {v0, v1, v2}, Lp/x690;->a(Ljava/lang/String;Lp/fuc0;)V

    .line 115
    invoke-virtual {v4}, Lp/dph;->start()V

    .line 116
    iget-object p1, p2, Lp/v4w0;->g:Ljava/lang/Object;

    check-cast p1, Lp/x420;

    .line 117
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    new-instance v0, Lp/wdr;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4, p2}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance p2, Lp/utg;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1, v1}, Lp/utg;-><init>(Lp/g3v;Lp/p320;I)V

    .line 119
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    iput-object v4, p0, Lp/p58;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/v80;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h970;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/p58;->a:I

    iput-object p1, p0, Lp/p58;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/p58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lp/h970;->k:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    iget-object p1, p1, Lp/h970;->k:Landroid/view/View;

    .line 126
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p3, p0, Lp/p58;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, v6, Lp/p58;->a:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v6, Lp/p58;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v6, Lp/p58;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v6, Lp/p58;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v6, Lp/p58;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lp/ute0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, v0, Lp/ute0;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v5, v9

    .line 36
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    check-cast v11, Lp/jue0;

    .line 40
    .line 41
    iget-object v1, v11, Lp/jue0;->b:Lp/f1x0;

    .line 42
    .line 43
    check-cast v1, Lp/g1x0;

    .line 44
    .line 45
    iget v2, v0, Lp/ute0;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/g1x0;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lp/ute0;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v2, v10

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v4, v9

    .line 61
    .line 62
    aput-object v0, v4, v7

    .line 63
    .line 64
    const v0, 0x7f1310f5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    check-cast v10, Landroid/content/Context;

    .line 74
    .line 75
    new-array v0, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    const v1, 0x7f1310f4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/osw0;

    .line 101
    .line 102
    check-cast v8, Lp/j3v;

    .line 103
    .line 104
    invoke-direct {v1, v3, v8}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lp/rsp0;

    .line 114
    .line 115
    iget-boolean v1, v0, Lp/rsp0;->c:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast v4, Lp/b46;

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 123
    .line 124
    new-instance v1, Lp/ngn0;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v1, v6, v3}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v4, Lp/b46;->e:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v4, Lp/b46;->c:Lp/f46;

    .line 136
    .line 137
    check-cast v3, Lp/g46;

    .line 138
    .line 139
    iget-object v5, v3, Lp/g46;->a:Lp/imt0;

    .line 140
    .line 141
    sget-object v8, Lp/g46;->c:Lp/gmt0;

    .line 142
    .line 143
    invoke-interface {v5, v8, v9}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v3, v3, Lp/g46;->b:Lp/g03;

    .line 148
    .line 149
    invoke-virtual {v3}, Lp/g03;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v5, v3, :cond_3

    .line 154
    .line 155
    iput-boolean v7, v4, Lp/b46;->e:Z

    .line 156
    .line 157
    new-instance v3, Lp/nwa0;

    .line 158
    .line 159
    iget-object v5, v4, Lp/b46;->a:Landroid/content/Context;

    .line 160
    .line 161
    const v7, 0x7f1301ff

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const v21, 0x7f0700d6

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    new-instance v13, Lp/mwr0;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x2

    .line 182
    .line 183
    const-wide/16 v7, 0x1388

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    const/16 v24, 0x26

    .line 190
    .line 191
    move-object v15, v13

    .line 192
    invoke-direct/range {v15 .. v24}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lp/a46;

    .line 196
    .line 197
    invoke-direct {v15, v9, v1}, Lp/a46;-><init>(ILp/g3v;)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x8

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    invoke-direct/range {v12 .. v17}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lp/b46;->b:Lp/ma70;

    .line 209
    .line 210
    check-cast v5, Lp/mmk;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lp/bl70;

    .line 217
    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    invoke-direct {v5, v7, v4, v1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lp/hwt0;

    .line 224
    .line 225
    invoke-direct {v7, v2, v1}, Lp/hwt0;-><init>(ILp/g3v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v4, Lp/b46;->d:Lp/jym;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v1}, Lp/ngn0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 242
    .line 243
    iget-boolean v0, v0, Lp/rsp0;->a:Z

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    check-cast v10, Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f131759

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lp/hz6;

    .line 261
    .line 262
    invoke-direct {v0, v6, v2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lp/mau;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-boolean v2, v0, Lp/mau;->b:Z

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v0, Lp/mau;->c:Z

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v3, 0x7f131216

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v3, 0x7f131215

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x7f131218

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0x7f131217

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lp/dwk;

    .line 356
    .line 357
    const/16 v3, 0x1d

    .line 358
    .line 359
    invoke-direct {v2, v3, v0, v6}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lp/w901;

    .line 369
    .line 370
    check-cast v10, Lp/oqc;

    .line 371
    .line 372
    new-instance v2, Lp/ouo0;

    .line 373
    .line 374
    iget-object v3, v1, Lp/w901;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v11, Lp/hfo;

    .line 383
    .line 384
    iget-object v0, v1, Lp/w901;->c:Lp/kj01;

    .line 385
    .line 386
    invoke-virtual {v11, v0}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lp/i9l0;

    .line 393
    .line 394
    check-cast v8, Lp/fv90;

    .line 395
    .line 396
    check-cast v8, Lp/diu0;

    .line 397
    .line 398
    iget-object v1, v0, Lp/i9l0;->f:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v10, Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v0, v0, Lp/i9l0;->e:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_6
    move v1, v9

    .line 417
    goto :goto_3

    .line 418
    :cond_7
    :goto_2
    move v1, v7

    .line 419
    :goto_3
    xor-int/2addr v1, v7

    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    move v5, v9

    .line 423
    :cond_8
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_4
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lp/k790;

    .line 433
    .line 434
    iget-object v0, v0, Lp/k790;->a:Lp/j790;

    .line 435
    .line 436
    instance-of v1, v0, Lp/i790;

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    check-cast v0, Lp/i790;

    .line 443
    .line 444
    iget-object v0, v0, Lp/i790;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 445
    .line 446
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    return-void

    .line 450
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lp/ndf0;

    .line 453
    .line 454
    iget v0, v0, Lp/ndf0;->a:I

    .line 455
    .line 456
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    if-eq v0, v7, :cond_b

    .line 463
    .line 464
    if-eq v0, v3, :cond_a

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_a
    check-cast v10, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    check-cast v11, Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    check-cast v10, Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    check-cast v11, Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_c
    check-cast v10, Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    check-cast v11, Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-void

    .line 500
    :pswitch_6
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lp/adb0;

    .line 503
    .line 504
    check-cast v4, Lp/pac;

    .line 505
    .line 506
    iget v1, v0, Lp/adb0;->b:I

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lp/pac;->a(I)V

    .line 509
    .line 510
    .line 511
    check-cast v10, Lp/ai10;

    .line 512
    .line 513
    invoke-interface {v10}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 518
    .line 519
    iget-object v0, v0, Lp/adb0;->a:Lp/xcb0;

    .line 520
    .line 521
    iget-object v2, v0, Lp/xcb0;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v11

    .line 527
    check-cast v1, Lp/ai10;

    .line 528
    .line 529
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/widget/ImageView;

    .line 534
    .line 535
    iget-object v0, v0, Lp/xcb0;->b:Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    move v5, v9

    .line 540
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    check-cast v11, Lp/ai10;

    .line 550
    .line 551
    invoke-interface {v11}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    .line 559
    .line 560
    :cond_e
    return-void

    .line 561
    :pswitch_7
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lp/r7z0;

    .line 564
    .line 565
    check-cast v11, Lp/h970;

    .line 566
    .line 567
    iget-object v0, v11, Lp/h970;->h:Lp/jym;

    .line 568
    .line 569
    iget-object v1, v11, Lp/h970;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    iget-object v2, v11, Lp/h970;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-wide/16 v3, 0x1

    .line 578
    .line 579
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v3, Lp/e970;->a:Lp/e970;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lp/hzs0;

    .line 590
    .line 591
    check-cast v10, Landroid/content/Context;

    .line 592
    .line 593
    const/16 v4, 0x11

    .line 594
    .line 595
    invoke-direct {v3, v4, v11, v10}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, Lp/f970;

    .line 607
    .line 608
    invoke-direct {v3, v6, v11}, Lp/f970;-><init>(Lp/p58;Lp/h970;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v11, Lp/h970;->b:Lp/pdz;

    .line 619
    .line 620
    check-cast v0, Lp/hez;

    .line 621
    .line 622
    iget-object v0, v0, Lp/hez;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lp/f970;

    .line 629
    .line 630
    invoke-direct {v1, v11, v6}, Lp/f970;-><init>(Lp/h970;Lp/p58;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v11, Lp/h970;->i:Lp/jym;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_8
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lp/ui1;

    .line 646
    .line 647
    check-cast v4, Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v1, v0, Lp/ui1;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    check-cast v8, Lp/cj1;

    .line 655
    .line 656
    iget-object v1, v8, Lp/cj1;->c:Lp/au90;

    .line 657
    .line 658
    iget-object v0, v0, Lp/ui1;->b:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_9
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lp/r80;

    .line 667
    .line 668
    check-cast v10, Landroid/view/ViewGroup;

    .line 669
    .line 670
    iget-object v1, v0, Lp/r80;->a:Lp/pr10;

    .line 671
    .line 672
    if-eqz v1, :cond_f

    .line 673
    .line 674
    move v5, v9

    .line 675
    :cond_f
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v1, :cond_11

    .line 679
    .line 680
    check-cast v11, Lp/oqc;

    .line 681
    .line 682
    check-cast v8, Lp/v80;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v2, v1, Lp/pr10;->o:I

    .line 688
    .line 689
    if-ne v2, v7, :cond_10

    .line 690
    .line 691
    iget-object v2, v1, Lp/pr10;->g:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_10
    iget-object v2, v1, Lp/pr10;->h:Ljava/lang/String;

    .line 695
    .line 696
    :goto_5
    new-instance v3, Lp/q8h;

    .line 697
    .line 698
    iget-object v4, v1, Lp/pr10;->i:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v1, Lp/pr10;->j:Ljava/lang/String;

    .line 701
    .line 702
    iget v0, v0, Lp/r80;->b:I

    .line 703
    .line 704
    invoke-direct {v3, v4, v1, v0, v2}, Lp/q8h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v11, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_11
    return-void

    .line 711
    :pswitch_a
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Lp/ybx0;

    .line 714
    .line 715
    check-cast v8, Lp/jim;

    .line 716
    .line 717
    invoke-virtual {v8, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_b
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lp/wbq;

    .line 724
    .line 725
    check-cast v4, Lp/acq;

    .line 726
    .line 727
    iget-object v1, v4, Lp/acq;->c:Landroid/widget/ImageView;

    .line 728
    .line 729
    new-instance v2, Lp/djt0;

    .line 730
    .line 731
    check-cast v8, Lp/j3v;

    .line 732
    .line 733
    const/16 v3, 0x1b

    .line 734
    .line 735
    invoke-direct {v2, v3, v8}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v1, v0, Lp/wbq;->b:Z

    .line 742
    .line 743
    iget-object v2, v4, Lp/acq;->b:Landroid/widget/ImageView;

    .line 744
    .line 745
    if-eqz v1, :cond_14

    .line 746
    .line 747
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    check-cast v10, Landroid/content/Context;

    .line 751
    .line 752
    new-instance v1, Lp/uxt0;

    .line 753
    .line 754
    iget-boolean v0, v0, Lp/wbq;->a:Z

    .line 755
    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    sget-object v2, Lp/wxt0;->j1:Lp/wxt0;

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_12
    sget-object v2, Lp/wxt0;->Y4:Lp/wxt0;

    .line 762
    .line 763
    :goto_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const v5, 0x7f070243

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-direct {v1, v10, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 775
    .line 776
    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    const v0, 0x7f0400d9

    .line 780
    .line 781
    .line 782
    invoke-static {v10, v0, v9}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v1, v0}, Lp/uxt0;->c(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_13
    const v0, 0x7f0609dd

    .line 791
    .line 792
    .line 793
    invoke-static {v10, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 798
    .line 799
    .line 800
    :goto_7
    iget-object v0, v4, Lp/acq;->c:Landroid/widget/ImageView;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    :goto_8
    return-void

    .line 810
    :pswitch_c
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lp/exl0;

    .line 813
    .line 814
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 815
    .line 816
    check-cast v11, Lp/jxl0;

    .line 817
    .line 818
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    instance-of v1, v0, Lp/ywl0;

    .line 822
    .line 823
    const/4 v2, 0x5

    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    new-instance v1, Lp/nse0;

    .line 827
    .line 828
    sget-object v3, Lp/kwe0;->a:Lp/kwe0;

    .line 829
    .line 830
    invoke-direct {v1, v9, v3, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_15
    instance-of v1, v0, Lp/axl0;

    .line 835
    .line 836
    if-eqz v1, :cond_16

    .line 837
    .line 838
    new-instance v1, Lp/nse0;

    .line 839
    .line 840
    new-instance v3, Lp/hwe0;

    .line 841
    .line 842
    invoke-direct {v3, v7}, Lp/hwe0;-><init>(Z)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v9, v3, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_16
    instance-of v1, v0, Lp/bxl0;

    .line 850
    .line 851
    if-eqz v1, :cond_17

    .line 852
    .line 853
    new-instance v1, Lp/nse0;

    .line 854
    .line 855
    new-instance v2, Lp/hwe0;

    .line 856
    .line 857
    invoke-direct {v2, v9}, Lp/hwe0;-><init>(Z)V

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x4

    .line 861
    invoke-direct {v1, v7, v2, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_17
    new-instance v1, Lp/nse0;

    .line 866
    .line 867
    new-instance v3, Lp/hwe0;

    .line 868
    .line 869
    invoke-direct {v3, v9}, Lp/hwe0;-><init>(Z)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v9, v3, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 873
    .line 874
    .line 875
    :goto_9
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 876
    .line 877
    .line 878
    instance-of v1, v0, Lp/zwl0;

    .line 879
    .line 880
    if-eqz v1, :cond_18

    .line 881
    .line 882
    const v1, 0x3e99999a    # 0.3f

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 887
    .line 888
    :goto_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Lp/zx20;

    .line 892
    .line 893
    check-cast v8, Lp/j3v;

    .line 894
    .line 895
    const/4 v2, 0x7

    .line 896
    invoke-direct {v1, v2, v0, v8}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_d
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Lp/cly;

    .line 906
    .line 907
    move-object v9, v4

    .line 908
    check-cast v9, Lp/ked;

    .line 909
    .line 910
    move-object v1, v11

    .line 911
    check-cast v1, Lp/ily;

    .line 912
    .line 913
    move-object v4, v8

    .line 914
    check-cast v4, Lp/j3v;

    .line 915
    .line 916
    new-instance v8, Lp/hly;

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    move-object v0, v8

    .line 920
    move-object/from16 v3, p0

    .line 921
    .line 922
    invoke-direct/range {v0 .. v5}, Lp/hly;-><init>(Lp/ily;Lp/cly;Lp/p58;Lp/j3v;I)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v0, Lp/ltc;

    .line 928
    .line 929
    const v1, -0x3a36c426

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v8, v7, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v0}, Lp/ked;->setContent(Lp/u3v;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_e
    move-object/from16 v3, p1

    .line 940
    .line 941
    check-cast v3, Lp/l58;

    .line 942
    .line 943
    iget-object v3, v3, Lp/l58;->b:Lp/gvv0;

    .line 944
    .line 945
    instance-of v5, v3, Lp/h78;

    .line 946
    .line 947
    if-eqz v5, :cond_1a

    .line 948
    .line 949
    packed-switch v1, :pswitch_data_1

    .line 950
    .line 951
    .line 952
    move-object v5, v4

    .line 953
    check-cast v5, Landroid/widget/LinearLayout;

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :pswitch_f
    move-object v5, v4

    .line 957
    check-cast v5, Landroid/widget/LinearLayout;

    .line 958
    .line 959
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 960
    .line 961
    .line 962
    check-cast v3, Lp/h78;

    .line 963
    .line 964
    iget-object v3, v3, Lp/h78;->y:Ljava/util/List;

    .line 965
    .line 966
    check-cast v3, Ljava/lang/Iterable;

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_1b

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    add-int/lit8 v7, v9, 0x1

    .line 983
    .line 984
    if-ltz v9, :cond_19

    .line 985
    .line 986
    check-cast v5, Lp/g78;

    .line 987
    .line 988
    move-object v12, v10

    .line 989
    check-cast v12, Landroid/content/Context;

    .line 990
    .line 991
    move-object v13, v11

    .line 992
    check-cast v13, Lp/gqy;

    .line 993
    .line 994
    move-object v14, v8

    .line 995
    check-cast v14, Lp/j3v;

    .line 996
    .line 997
    new-instance v15, Lp/fgj;

    .line 998
    .line 999
    invoke-direct {v15, v12, v13, v2}, Lp/fgj;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v12, Lp/qpv0;

    .line 1003
    .line 1004
    iget-object v13, v5, Lp/g78;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    iget v0, v5, Lp/g78;->b:I

    .line 1007
    .line 1008
    iget-object v2, v5, Lp/g78;->c:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 p1, v3

    .line 1011
    .line 1012
    iget-boolean v3, v5, Lp/g78;->d:Z

    .line 1013
    .line 1014
    const/16 v18, 0x1

    .line 1015
    .line 1016
    move-object/from16 v16, v12

    .line 1017
    .line 1018
    move/from16 v17, v3

    .line 1019
    .line 1020
    move/from16 v19, v0

    .line 1021
    .line 1022
    move-object/from16 v20, v13

    .line 1023
    .line 1024
    move-object/from16 v21, v2

    .line 1025
    .line 1026
    invoke-direct/range {v16 .. v21}, Lp/qpv0;-><init>(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v12}, Lp/fgj;->l(Lp/qpv0;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lp/l7o0;

    .line 1033
    .line 1034
    const/4 v2, 0x3

    .line 1035
    invoke-direct {v0, v14, v9, v5, v2}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v0}, Lp/fgj;->onEvent(Lp/j3v;)V

    .line 1039
    .line 1040
    .line 1041
    packed-switch v1, :pswitch_data_2

    .line 1042
    .line 1043
    .line 1044
    move-object v0, v4

    .line 1045
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :pswitch_10
    move-object v0, v4

    .line 1049
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1050
    .line 1051
    :goto_d
    invoke-virtual {v15}, Lp/fgj;->getView()Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v3, p1

    .line 1059
    .line 1060
    move v9, v7

    .line 1061
    const/4 v0, 0x0

    .line 1062
    goto :goto_c

    .line 1063
    :cond_19
    invoke-static {}, Lp/wem;->a0()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    throw v0

    .line 1068
    :cond_1a
    sget-object v0, Lp/f78;->y:Lp/f78;

    .line 1069
    .line 1070
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1b

    .line 1075
    .line 1076
    packed-switch v1, :pswitch_data_3

    .line 1077
    .line 1078
    .line 1079
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :pswitch_11
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    :goto_e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1085
    .line 1086
    .line 1087
    :cond_1b
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;
    .locals 1

    .line 1
    iget v0, p0, Lp/p58;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/p58;->d:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/p58;->e:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/p58;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/p58;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/p58;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/p58;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/p58;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lp/p58;->b()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    :goto_0
    return-object v3

    .line 36
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_5
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_7
    packed-switch v2, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_8
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    :goto_2
    return-object v1

    .line 59
    :pswitch_9
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_b
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_c
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_d
    check-cast v3, Lp/scx0;

    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_e
    check-cast v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_f
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_10
    check-cast v3, Lp/ked;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_11
    packed-switch v2, :pswitch_data_4

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    :goto_3
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
