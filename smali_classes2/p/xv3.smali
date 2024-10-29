.class public final Lp/xv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/f1m;Lp/so31;Lp/diu0;)V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/xv3;->a:I

    iput-object p3, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0e04ff

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p5, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p5, 0x7f0b02e1

    .line 154
    invoke-static {p2, p5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0707ae

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lp/u0m;->X(F)I

    move-result v2

    const v3, 0x7f0707b1

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lp/u0m;->X(F)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f0707af

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 160
    invoke-static {v2}, Lp/u0m;->X(F)I

    move-result v2

    add-int/2addr v2, v3

    const v3, 0x7f0707b0

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lp/u0m;->X(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    .line 162
    invoke-virtual {p5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 163
    new-instance v0, Lp/xmx;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p3, v3}, Lp/f1m;->b(Lp/f1m;Landroid/content/res/Resources;)I

    move-result v3

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3, p1}, Lp/f1m;->b(Lp/f1m;Landroid/content/res/Resources;)I

    move-result p1

    .line 167
    invoke-direct {v0, v2, v3, p1}, Lp/xmx;-><init>(III)V

    const/4 p1, -0x1

    .line 168
    invoke-virtual {p5, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 169
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 170
    invoke-virtual {p4, p5, p1, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V
    .locals 2

    iput p4, p0, Lp/xv3;->a:I

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p4, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    invoke-direct {p4, p1, p2}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 102
    invoke-virtual {p4}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0812

    invoke-virtual {p2, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    new-instance p2, Lp/bhk;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p3}, Lp/bhk;-><init>(ILp/j3v;)V

    iget-object p3, p4, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 104
    invoke-static {}, Lp/ekx0;->a()Lp/ekx0;

    move-result-object p2

    const p3, 0x7f13099e

    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iput-object p1, p2, Lp/ekx0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p2, Lp/ekx0;->j:Z

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    .line 109
    iget-object p1, p1, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00f3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e062e

    .line 115
    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/osw0;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p3}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/yxu;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0307

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/osw0;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p3}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/mfg;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e019e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/n46;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/xv3;->a:I

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e05fb

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b017b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/y3x0;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/xv3;->a:I

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0636

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b14ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 68
    iget-object p2, p3, Lp/y3x0;->b:Lp/a4x0;

    .line 69
    iget-object p2, p2, Lp/a4x0;->a:Lp/qy0;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p2, Lp/e2w;

    invoke-direct {p2, p1}, Lp/e2w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/eaz;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/xv3;->a:I

    iput-object p2, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 81
    new-instance p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f0605db

    .line 83
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f140366

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f1m;Lp/j3v;)V
    .locals 7

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/xv3;->a:I

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 132
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p1, 0x7f0b0515

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/hcx0;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/xv3;->a:I

    .line 73
    new-instance v0, Lp/scx0;

    invoke-direct {v0, p1}, Lp/scx0;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p2, Lp/hcx0;->c:Lp/gqy;

    .line 75
    invoke-virtual {v0, v1}, Lp/scx0;->setImageLoader(Lp/gqy;)V

    const/4 v1, 0x0

    .line 76
    iget-object p2, p2, Lp/hcx0;->b:Lp/cn0;

    invoke-static {p1, v0, p2, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p1

    .line 77
    iget-object p2, p1, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Lp/scx0;->H(Landroid/view/View;)V

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/xv3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/omn;->c:Lp/omn;

    .line 78
    new-instance v0, Lp/ja0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 79
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/hlb0;Lp/j3v;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/xv3;->a:I

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 140
    new-instance p2, Lp/klb0;

    invoke-direct {p2, p1}, Lp/klb0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;I)V
    .locals 8

    iput p3, p0, Lp/xv3;->a:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 37
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070073

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 39
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070072

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 41
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0181

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 44
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070475

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 50
    new-instance p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p3, 0x7f04025d

    invoke-direct {p2, p1, v1, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 54
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f06054a

    invoke-static {p3, v1, v0}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 57
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 59
    new-instance p2, Lp/qap0;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/miu;Lp/j3v;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/xv3;->a:I

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 172
    new-instance p2, Lp/q0p;

    invoke-direct {p2, p1}, Lp/q0p;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702b6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 174
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/osl0;Lp/j3v;)V
    .locals 7

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/xv3;->a:I

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 123
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703d6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 125
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/v4w0;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 134
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Lp/qfl0;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lp/qfl0;-><init>(II)V

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/rog;Lp/plg;Lp/flg;Lp/pmg;)V
    .locals 9

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/xv3;->a:I

    .line 142
    new-instance v0, Lp/au90;

    .line 143
    invoke-direct {v0}, Lp/di30;-><init>()V

    iput-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 144
    new-instance v0, Lp/so31;

    new-instance v8, Lp/djw0;

    const/16 v7, 0x10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v8}, Lp/so31;-><init>(Lp/j3v;)V

    iput-object v0, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 145
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 147
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 150
    invoke-virtual {v0, p2, p3, p1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p2, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hig0;Landroid/content/Context;Lp/j3v;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/xv3;->a:I

    .line 19
    new-instance v0, Lp/i1m;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lp/i1m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp/hig0;->a(Lp/hkz0;)Lp/iig0;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f0b04fa

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 24
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const p2, 0x7f140364

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f0400b1

    .line 31
    invoke-static {p1, p2}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/a1r0;Landroid/content/Context;Lp/gqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/nlo0;

    invoke-direct {p1, p3, p4, p2}, Lp/nlo0;-><init>(Landroid/content/Context;Lp/gqy;Lp/a1r0;)V

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 3
    new-instance p2, Lp/f1l0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 4
    new-instance p4, Lp/m3k;

    const/16 v0, 0x1b

    invoke-direct {p4, v0, p2}, Lp/m3k;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 5
    new-instance p4, Lp/fkl;

    const/16 v0, 0x19

    invoke-direct {p4, v0, p2}, Lp/fkl;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/g3v;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lp/hmk0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 13
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lp/xv3;->c()Lp/oqc;

    move-result-object p1

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kx7;Lp/pac;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lp/kx7;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m8p0;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lp/m8p0;->b:Lp/ts40;

    .line 63
    invoke-virtual {p1, p2, p3}, Lp/ts40;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ss40;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lp/ss40;->c:Landroid/view/View;

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/osl0;Lp/lik0;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 94
    iget-object p1, p1, Lp/osl0;->e:Ljava/lang/Object;

    check-cast p1, Lp/wrc;

    .line 95
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sbo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;Lp/w3v;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/xv3;->a:I

    iput-object p5, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 138
    invoke-interface {p1}, Lp/sbo;->getUi()Lp/veo;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lp/veo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/swg;Lp/j3v;Landroid/content/Context;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 182
    iget-object p1, p1, Lp/swg;->d:Lp/oyo;

    .line 183
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 184
    new-instance p3, Lp/jyo;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 185
    invoke-virtual {p3}, Lp/jyo;->make()Lp/oqc;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 186
    new-instance p3, Lp/ppj;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p2}, Lp/ppj;-><init>(ILp/j3v;)V

    invoke-interface {p1, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/tqk0;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 127
    iget-object p1, p1, Lp/tqk0;->e:Lp/ts40;

    .line 128
    invoke-virtual {p1, p2, p3}, Lp/ts40;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ss40;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 129
    iget-object p1, p1, Lp/ss40;->c:Landroid/view/View;

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/osw0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p4}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/j3v;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xv3;->a:I

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 7
    new-instance p3, Lp/v7h0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lp/v7h0;-><init>(Lp/wrc;I)V

    .line 8
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lp/w7h0;

    invoke-direct {p1, p0, p2}, Lp/w7h0;-><init>(Lp/xv3;Lp/j3v;)V

    .line 10
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/xv3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yv3;Lp/j3v;Landroid/content/Context;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xv3;->a:I

    iput-object p1, p0, Lp/xv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 176
    iget-object p1, p1, Lp/yv3;->e:Lp/oyo;

    .line 177
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 178
    new-instance p3, Lp/jyo;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 179
    invoke-virtual {p3}, Lp/jyo;->make()Lp/oqc;

    move-result-object p1

    iput-object p1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 180
    new-instance p3, Lp/ekl;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2}, Lp/ekl;-><init>(ILp/j3v;)V

    invoke-interface {p1, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    return-void
.end method

.method public static final b(Lp/xv3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/z3x0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 8
    .line 9
    check-cast v0, Lp/e2w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/e2w;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f13077a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/idn;->a:Lp/idn;

    .line 6
    .line 7
    sget-object v4, Lp/vcn;->a:Lp/vcn;

    .line 8
    .line 9
    sget-object v6, Lp/fdn;->a:Lp/fdn;

    .line 10
    .line 11
    sget-object v13, Lp/zcn;->a:Lp/zcn;

    .line 12
    .line 13
    iget v5, v0, Lp/xv3;->a:I

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0x1d

    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v7, v0, Lp/xv3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lp/xv3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp/cim0;

    .line 32
    .line 33
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 34
    .line 35
    iget-object v2, v1, Lp/cim0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/oyj;

    .line 41
    .line 42
    check-cast v7, Lp/j3v;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, v7, v1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v1, Lp/uxu;

    .line 53
    .line 54
    iget-boolean v2, v1, Lp/uxu;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0806f0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f08071e

    .line 63
    .line 64
    .line 65
    :goto_0
    check-cast v7, Landroid/content/Context;

    .line 66
    .line 67
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v7, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v8, Lp/yxu;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    iget v1, v1, Lp/uxu;->b:I

    .line 83
    .line 84
    if-lt v3, v10, :cond_1

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast v1, Lp/kfg;

    .line 111
    .line 112
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-boolean v4, v1, Lp/kfg;->a:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    move v12, v3

    .line 121
    :cond_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f070214

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    check-cast v8, Lp/mfg;

    .line 138
    .line 139
    iget-object v3, v8, Lp/mfg;->b:Lp/gqy;

    .line 140
    .line 141
    iget-object v1, v1, Lp/kfg;->b:Lp/jfg;

    .line 142
    .line 143
    iget-object v1, v1, Lp/jfg;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, 0x7f080a69

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lp/l0c;->i(I)Lp/l0c;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lp/x8c;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v3, v2}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v15}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast v1, Lp/x3x0;

    .line 176
    .line 177
    iget-boolean v2, v1, Lp/x3x0;->c:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Landroid/view/View;->setTextDirection(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-boolean v2, v1, Lp/x3x0;->d:Z

    .line 188
    .line 189
    iget-object v3, v1, Lp/x3x0;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    check-cast v7, Lp/z3x0;

    .line 194
    .line 195
    check-cast v7, Lp/e2w;

    .line 196
    .line 197
    iget-object v1, v1, Lp/x3x0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v1, v3, v11}, Lp/e2w;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 204
    .line 205
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 206
    .line 207
    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Lp/xv3;->b(Lp/xv3;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance v1, Lp/ppo0;

    .line 233
    .line 234
    invoke-direct {v1, v0, v10}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 242
    .line 243
    const v1, 0x7f140365

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_2
    return-void

    .line 253
    :pswitch_3
    check-cast v1, Lp/pn90;

    .line 254
    .line 255
    iget-object v2, v1, Lp/pn90;->b:Lp/on90;

    .line 256
    .line 257
    iget-boolean v4, v2, Lp/on90;->e:Z

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    new-instance v4, Landroid/text/SpannableString;

    .line 269
    .line 270
    check-cast v7, Landroid/content/Context;

    .line 271
    .line 272
    new-array v5, v11, [Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v2, Lp/on90;->d:Ljava/lang/String;

    .line 275
    .line 276
    aput-object v2, v5, v3

    .line 277
    .line 278
    const v2, 0x7f130eff

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v6, 0x7f070760

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x12

    .line 305
    .line 306
    invoke-virtual {v4, v2, v3, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 310
    .line 311
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 312
    .line 313
    invoke-virtual {v8, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v1, Lp/pn90;->a:Z

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    const v1, 0x7f060976

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const v1, 0x7f060977

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v7, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    check-cast v1, Lp/os40;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lp/xv3;->d(Lp/os40;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    check-cast v1, Lp/os40;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lp/xv3;->d(Lp/os40;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    check-cast v1, Lp/r7z0;

    .line 350
    .line 351
    check-cast v7, Lp/n46;

    .line 352
    .line 353
    iget-object v1, v7, Lp/n46;->b:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 354
    .line 355
    sget-object v2, Lcom/spotify/transcript/list/TranscriptList$Mode;->STATIC:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 356
    .line 357
    if-ne v1, v2, :cond_a

    .line 358
    .line 359
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 360
    .line 361
    const v1, 0x7f13199a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void

    .line 368
    :pswitch_7
    check-cast v1, Lp/qdd0;

    .line 369
    .line 370
    sget-object v2, Lp/odd0;->a:Lp/odd0;

    .line 371
    .line 372
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->c()Lp/oqc;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    instance-of v2, v1, Lp/pdd0;

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->c()Lp/oqc;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->c()Lp/oqc;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lp/gdd0;

    .line 410
    .line 411
    check-cast v1, Lp/pdd0;

    .line 412
    .line 413
    iget-object v4, v1, Lp/pdd0;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v5, v1, Lp/pdd0;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v1, Lp/pdd0;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v3, v4, v5, v1}, Lp/gdd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->c()Lp/oqc;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lp/s4f;

    .line 430
    .line 431
    check-cast v7, Lp/j3v;

    .line 432
    .line 433
    invoke-direct {v2, v14, v7}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_4
    return-void

    .line 440
    :pswitch_8
    check-cast v1, Lp/r9f;

    .line 441
    .line 442
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 443
    .line 444
    invoke-static {v8, v11}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-array v4, v11, [Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, v1, Lp/r9f;->a:Ljava/lang/String;

    .line 451
    .line 452
    aput-object v1, v4, v3

    .line 453
    .line 454
    const v1, 0x7f13173f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lp/auq0;

    .line 465
    .line 466
    const/4 v2, 0x7

    .line 467
    invoke-direct {v1, v0, v2}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    check-cast v1, Lp/nau;

    .line 475
    .line 476
    iget-boolean v2, v1, Lp/nau;->c:Z

    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    move-object v2, v8

    .line 481
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 482
    .line 483
    check-cast v7, Lp/ai10;

    .line 484
    .line 485
    invoke-interface {v7}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const v4, 0x7f131216

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v4, 0x7f131215

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_d
    move-object v2, v8

    .line 524
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 525
    .line 526
    invoke-virtual {v2, v15}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const v4, 0x7f131218

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v4, 0x7f131217

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_5
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 558
    .line 559
    new-instance v2, Lp/dwk;

    .line 560
    .line 561
    const/16 v3, 0xc

    .line 562
    .line 563
    invoke-direct {v2, v3, v1, v0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    check-cast v1, Lp/nog;

    .line 571
    .line 572
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lp/au90;

    .line 575
    .line 576
    iget-object v1, v1, Lp/nog;->a:Ljava/util/List;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_b
    check-cast v1, Lp/elb0;

    .line 583
    .line 584
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lp/klb0;

    .line 587
    .line 588
    check-cast v8, Lp/hlb0;

    .line 589
    .line 590
    iget-object v3, v8, Lp/hlb0;->c:Lp/gqy;

    .line 591
    .line 592
    invoke-virtual {v2, v1, v3}, Lp/klb0;->a(Lp/elb0;Lp/gqy;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lp/klb0;

    .line 598
    .line 599
    check-cast v7, Lp/j3v;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v2, Lp/u1k;

    .line 605
    .line 606
    const/16 v3, 0xd

    .line 607
    .line 608
    invoke-direct {v2, v3, v7}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lp/klb0;->d:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_c
    check-cast v1, Lp/daz;

    .line 618
    .line 619
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 622
    .line 623
    check-cast v7, Lp/eaz;

    .line 624
    .line 625
    iget-object v4, v7, Lp/eaz;->b:Lp/yjx0;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v12, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    iget v5, v1, Lp/daz;->E:I

    .line 636
    .line 637
    iget-object v6, v4, Lp/yjx0;->a:Landroid/app/Activity;

    .line 638
    .line 639
    if-lez v5, :cond_e

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-array v8, v11, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    aput-object v9, v8, v3

    .line 652
    .line 653
    const v9, 0x7f11006a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v9, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_e
    iget v1, v1, Lp/daz;->F:I

    .line 664
    .line 665
    if-lez v1, :cond_10

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    xor-int/2addr v5, v11

    .line 672
    if-eqz v5, :cond_f

    .line 673
    .line 674
    const-string v5, " \u2022 "

    .line 675
    .line 676
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-array v6, v11, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    aput-object v7, v6, v3

    .line 690
    .line 691
    const v3, 0x7f110069

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_10
    iget-boolean v1, v4, Lp/yjx0;->b:Z

    .line 702
    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    const-string v13, ""

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x3e

    .line 717
    .line 718
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_d
    check-cast v1, Lp/wxb;

    .line 727
    .line 728
    check-cast v8, Lp/ekx0;

    .line 729
    .line 730
    iget-object v2, v1, Lp/wxb;->K:Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iput-object v2, v8, Lp/ekx0;->e:Ljava/util/List;

    .line 739
    .line 740
    iget-object v2, v1, Lp/wxb;->G:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iput-object v2, v8, Lp/ekx0;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget v2, v1, Lp/wxb;->E:I

    .line 748
    .line 749
    iput v2, v8, Lp/ekx0;->d:I

    .line 750
    .line 751
    iget-boolean v2, v1, Lp/wxb;->I:Z

    .line 752
    .line 753
    iput-boolean v2, v8, Lp/ekx0;->f:Z

    .line 754
    .line 755
    iget-boolean v2, v1, Lp/wxb;->J:Z

    .line 756
    .line 757
    iput-boolean v2, v8, Lp/ekx0;->h:Z

    .line 758
    .line 759
    iget-boolean v2, v1, Lp/wxb;->H:Z

    .line 760
    .line 761
    iput-boolean v2, v8, Lp/ekx0;->c:Z

    .line 762
    .line 763
    iget-object v3, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;

    .line 766
    .line 767
    iget-object v4, v3, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    .line 768
    .line 769
    iget v1, v1, Lp/wxb;->F:I

    .line 770
    .line 771
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v8}, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->b(Lp/ekx0;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, Lcom/spotify/legacyglue/gluelib/components/trackcloud/a;->c:Landroid/view/ViewGroup;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_e
    check-cast v1, Lp/ojw;

    .line 784
    .line 785
    iget-object v2, v1, Lp/ojw;->b:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v2, :cond_13

    .line 788
    .line 789
    check-cast v8, Lp/kx7;

    .line 790
    .line 791
    invoke-virtual {v8}, Lp/kx7;->e()Lp/njw;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v4, v4, Lp/njw;->c:Landroid/widget/TextView;

    .line 796
    .line 797
    invoke-virtual {v8}, Lp/kx7;->e()Lp/njw;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v5, v5, Lp/njw;->c:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-array v6, v11, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v2, v6, v3

    .line 810
    .line 811
    const v2, 0x7f130a91

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Lp/kx7;->e()Lp/njw;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Lp/njw;->b:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 826
    .line 827
    iget-object v3, v8, Lp/kx7;->c:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v12, v3

    .line 830
    check-cast v12, Lp/gqy;

    .line 831
    .line 832
    iget-object v15, v1, Lp/ojw;->c:Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v15}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lp/irs;

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_12

    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-interface {v15, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    :goto_6
    iget-object v14, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 857
    .line 858
    iget-boolean v2, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    move/from16 v16, v2

    .line 862
    .line 863
    invoke-static/range {v12 .. v17}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 864
    .line 865
    .line 866
    :cond_13
    check-cast v7, Lp/pac;

    .line 867
    .line 868
    iget v1, v1, Lp/ojw;->d:I

    .line 869
    .line 870
    invoke-virtual {v7, v1}, Lp/pac;->a(I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    check-cast v1, Lp/w0r0;

    .line 875
    .line 876
    check-cast v8, Lp/nlo0;

    .line 877
    .line 878
    iget-object v2, v8, Lp/nlo0;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lcom/spotify/encore/image/EncoreImageView;

    .line 881
    .line 882
    new-instance v4, Lp/v7p;

    .line 883
    .line 884
    iget-object v5, v1, Lp/w0r0;->b:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-direct {v4, v5}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v8, Lp/nlo0;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/spotify/encore/image/EncoreImageView;

    .line 899
    .line 900
    sget-object v4, Lp/m1g;->Y:Lp/d3f;

    .line 901
    .line 902
    invoke-virtual {v2, v4}, Lcom/spotify/encore/image/EncoreImageView;->setContentScale(Lp/e3f;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v8, Lp/nlo0;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lcom/spotify/encore/image/EncoreImageView;

    .line 908
    .line 909
    sget-object v4, Lp/l9c;->g:Lp/ia7;

    .line 910
    .line 911
    invoke-virtual {v2, v4}, Lcom/spotify/encore/image/EncoreImageView;->setAlignment(Lp/iv1;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v8, Lp/nlo0;->g:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 917
    .line 918
    new-instance v4, Lp/oze0;

    .line 919
    .line 920
    iget-object v5, v1, Lp/w0r0;->d:Lp/pze0;

    .line 921
    .line 922
    invoke-direct {v4, v5}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 926
    .line 927
    .line 928
    sget-object v2, Lp/pze0;->c:Lp/pze0;

    .line 929
    .line 930
    if-ne v2, v5, :cond_14

    .line 931
    .line 932
    iget-boolean v2, v1, Lp/w0r0;->e:Z

    .line 933
    .line 934
    if-eqz v2, :cond_14

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_14
    move v11, v3

    .line 938
    :goto_7
    iget-object v2, v8, Lp/nlo0;->f:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/view/ViewStub;

    .line 941
    .line 942
    if-eqz v11, :cond_15

    .line 943
    .line 944
    move v4, v3

    .line 945
    goto :goto_8

    .line 946
    :cond_15
    move v4, v12

    .line 947
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    if-eqz v11, :cond_17

    .line 951
    .line 952
    iget-object v2, v8, Lp/nlo0;->j:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lp/ai10;

    .line 955
    .line 956
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/freshness/FreshnessBadgeView;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 970
    .line 971
    const v5, 0x7f0806ed

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    .line 981
    if-eqz v11, :cond_16

    .line 982
    .line 983
    move v4, v3

    .line 984
    goto :goto_9

    .line 985
    :cond_16
    move v4, v12

    .line 986
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    :cond_17
    iget-object v2, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Landroid/widget/TextView;

    .line 992
    .line 993
    iget-object v4, v1, Lp/w0r0;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v8, Lp/nlo0;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Landroid/widget/TextView;

    .line 1001
    .line 1002
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v6, "shortcut "

    .line 1005
    .line 1006
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v8, Lp/nlo0;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1022
    .line 1023
    iget-boolean v4, v1, Lp/w0r0;->f:Z

    .line 1024
    .line 1025
    if-eqz v4, :cond_18

    .line 1026
    .line 1027
    move v12, v3

    .line 1028
    :cond_18
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v4, :cond_1a

    .line 1032
    .line 1033
    iget-object v2, v8, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lp/ai10;

    .line 1036
    .line 1037
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lp/hfo;

    .line 1042
    .line 1043
    iget-object v2, v2, Lp/hfo;->f:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lp/lee;

    .line 1046
    .line 1047
    if-eqz v2, :cond_19

    .line 1048
    .line 1049
    iget-object v15, v2, Lp/lee;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_19
    iget-object v1, v1, Lp/w0r0;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v15, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_1a

    .line 1058
    .line 1059
    iget-object v2, v8, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lp/ai10;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lp/hfo;

    .line 1068
    .line 1069
    new-instance v3, Lp/lee;

    .line 1070
    .line 1071
    invoke-direct {v3, v1}, Lp/lee;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v3}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1a
    return-void

    .line 1078
    :pswitch_10
    check-cast v1, Lp/i0c0;

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const v4, 0x7f0b088a

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v8, Lp/f1m;

    .line 1092
    .line 1093
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lp/i0c0;->a()Lp/ezw;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-nez v4, :cond_1b

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_1b
    iget-object v5, v8, Lp/f1m;->g:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, Lp/vzw;

    .line 1108
    .line 1109
    check-cast v5, Lp/wzw;

    .line 1110
    .line 1111
    invoke-virtual {v5, v4, v2}, Lp/wzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)Lp/hfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_a
    instance-of v2, v1, Lp/g0c0;

    .line 1124
    .line 1125
    if-eqz v2, :cond_1c

    .line 1126
    .line 1127
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v7, Lp/fv90;

    .line 1135
    .line 1136
    check-cast v1, Lp/g0c0;

    .line 1137
    .line 1138
    check-cast v7, Lp/diu0;

    .line 1139
    .line 1140
    iget-object v1, v1, Lp/g0c0;->c:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-virtual {v7, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_1c
    instance-of v2, v1, Lp/h0c0;

    .line 1147
    .line 1148
    if-eqz v2, :cond_1d

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v7, Lp/fv90;

    .line 1158
    .line 1159
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 1160
    .line 1161
    check-cast v7, Lp/diu0;

    .line 1162
    .line 1163
    invoke-virtual {v7, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :cond_1d
    instance-of v1, v1, Lp/f0c0;

    .line 1168
    .line 1169
    :goto_b
    return-void

    .line 1170
    :pswitch_11
    check-cast v1, Lp/lpq;

    .line 1171
    .line 1172
    check-cast v8, Lp/f1m;

    .line 1173
    .line 1174
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 1177
    .line 1178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v1, Lp/lpq;->b:Lp/j6m;

    .line 1182
    .line 1183
    instance-of v5, v4, Lp/s2f0;

    .line 1184
    .line 1185
    if-eqz v5, :cond_1e

    .line 1186
    .line 1187
    new-instance v4, Lp/nse0;

    .line 1188
    .line 1189
    new-instance v5, Lp/cwe0;

    .line 1190
    .line 1191
    invoke-direct {v5, v11, v3}, Lp/cwe0;-><init>(ZZ)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v4, v3, v5, v9}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->render(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :cond_1e
    sget-object v5, Lp/r2f0;->h:Lp/r2f0;

    .line 1202
    .line 1203
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_1f

    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :cond_1f
    sget-object v5, Lp/r2f0;->i:Lp/r2f0;

    .line 1211
    .line 1212
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_20

    .line 1217
    .line 1218
    :goto_c
    new-instance v4, Lp/nse0;

    .line 1219
    .line 1220
    new-instance v5, Lp/cwe0;

    .line 1221
    .line 1222
    invoke-direct {v5, v3, v3}, Lp/cwe0;-><init>(ZZ)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v4, v3, v5, v9}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->render(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_20
    sget-object v5, Lp/z2f0;->h:Lp/z2f0;

    .line 1233
    .line 1234
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eqz v4, :cond_21

    .line 1239
    .line 1240
    new-instance v4, Lp/nse0;

    .line 1241
    .line 1242
    new-instance v5, Lp/cwe0;

    .line 1243
    .line 1244
    invoke-direct {v5, v3, v3}, Lp/cwe0;-><init>(ZZ)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v4, v11, v5, v9}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->render(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_d
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 1256
    .line 1257
    new-instance v3, Lp/d1k;

    .line 1258
    .line 1259
    check-cast v7, Lp/j3v;

    .line 1260
    .line 1261
    const/16 v4, 0x15

    .line 1262
    .line 1263
    invoke-direct {v3, v4, v1, v7}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1271
    .line 1272
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :pswitch_12
    move-object v11, v1

    .line 1277
    check-cast v11, Lp/kjq;

    .line 1278
    .line 1279
    check-cast v8, Lp/osl0;

    .line 1280
    .line 1281
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 1284
    .line 1285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v11, Lp/kjq;->b:Lp/bkq;

    .line 1289
    .line 1290
    iget-object v8, v5, Lp/bkq;->a:Lp/ybm;

    .line 1291
    .line 1292
    sget-object v9, Lp/ckq;->g:Lp/ckq;

    .line 1293
    .line 1294
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    if-eqz v9, :cond_22

    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v2, Lp/s3n;

    .line 1304
    .line 1305
    iget-object v14, v11, Lp/kjq;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    const/16 v17, 0xc

    .line 1311
    .line 1312
    move-object v12, v2

    .line 1313
    invoke-direct/range {v12 .. v17}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_e
    move-object/from16 v19, v7

    .line 1320
    .line 1321
    goto/16 :goto_f

    .line 1322
    .line 1323
    :cond_22
    instance-of v9, v8, Lp/dkq;

    .line 1324
    .line 1325
    if-eqz v9, :cond_23

    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lp/s3n;

    .line 1331
    .line 1332
    new-instance v14, Lp/bdn;

    .line 1333
    .line 1334
    iget-object v3, v5, Lp/bkq;->a:Lp/ybm;

    .line 1335
    .line 1336
    check-cast v3, Lp/dkq;

    .line 1337
    .line 1338
    iget v3, v3, Lp/dkq;->g:F

    .line 1339
    .line 1340
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v14, v3}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v15, v11, Lp/kjq;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0xc

    .line 1354
    .line 1355
    move-object v13, v2

    .line 1356
    invoke-direct/range {v13 .. v18}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_23
    sget-object v5, Lp/ckq;->h:Lp/ckq;

    .line 1364
    .line 1365
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_24

    .line 1370
    .line 1371
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Lp/s3n;

    .line 1375
    .line 1376
    iget-object v3, v11, Lp/kjq;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    const/4 v9, 0x0

    .line 1380
    const/16 v10, 0xc

    .line 1381
    .line 1382
    move-object v5, v2

    .line 1383
    move-object/from16 v19, v7

    .line 1384
    .line 1385
    move-object v7, v3

    .line 1386
    invoke-direct/range {v5 .. v10}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_24
    move-object/from16 v19, v7

    .line 1394
    .line 1395
    sget-object v5, Lp/ckq;->i:Lp/ckq;

    .line 1396
    .line 1397
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_25

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lp/s3n;

    .line 1407
    .line 1408
    iget-object v5, v11, Lp/kjq;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v6, 0x0

    .line 1411
    const/4 v7, 0x0

    .line 1412
    const/16 v8, 0xc

    .line 1413
    .line 1414
    move-object v3, v2

    .line 1415
    invoke-direct/range {v3 .. v8}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_f

    .line 1422
    :cond_25
    sget-object v4, Lp/ckq;->j:Lp/ckq;

    .line 1423
    .line 1424
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_26

    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v7, Lp/s3n;

    .line 1434
    .line 1435
    iget-object v3, v11, Lp/kjq;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    const/4 v5, 0x0

    .line 1439
    const/16 v6, 0xc

    .line 1440
    .line 1441
    move-object v9, v1

    .line 1442
    move-object v1, v7

    .line 1443
    invoke-direct/range {v1 .. v6}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v7}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_26
    move-object v9, v1

    .line 1451
    instance-of v1, v8, Lp/fkq;

    .line 1452
    .line 1453
    if-eqz v1, :cond_27

    .line 1454
    .line 1455
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    :cond_27
    :goto_f
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 1461
    .line 1462
    new-instance v2, Lp/d1k;

    .line 1463
    .line 1464
    move-object/from16 v7, v19

    .line 1465
    .line 1466
    check-cast v7, Lp/j3v;

    .line 1467
    .line 1468
    const/16 v3, 0x13

    .line 1469
    .line 1470
    invoke-direct {v2, v3, v11, v7}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->onEvent(Lp/j3v;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_13
    move-object/from16 v19, v7

    .line 1478
    .line 1479
    move-object v14, v1

    .line 1480
    check-cast v14, Lp/p6n;

    .line 1481
    .line 1482
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lp/q0p;

    .line 1485
    .line 1486
    invoke-static {v1}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-static {v1}, Lp/joj;->U(Lp/clz;)Lp/myy0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-eqz v1, :cond_28

    .line 1495
    .line 1496
    invoke-interface {v1}, Lp/myy0;->f()Lp/rwy0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    :cond_28
    move-object/from16 v16, v15

    .line 1501
    .line 1502
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lp/q0p;

    .line 1505
    .line 1506
    move-object v3, v8

    .line 1507
    check-cast v3, Lp/miu;

    .line 1508
    .line 1509
    iget-object v5, v14, Lp/p6n;->b:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-static {v3, v5}, Lp/miu;->b(Lp/miu;Ljava/util/List;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_29

    .line 1516
    .line 1517
    sget-object v2, Lp/ucn;->a:Lp/ucn;

    .line 1518
    .line 1519
    :goto_10
    move-object v6, v2

    .line 1520
    goto :goto_11

    .line 1521
    :cond_29
    sget-object v5, Lp/vdn;->a:Lp/vdn;

    .line 1522
    .line 1523
    iget-object v7, v14, Lp/p6n;->a:Lp/aen;

    .line 1524
    .line 1525
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_2a

    .line 1530
    .line 1531
    move-object v6, v13

    .line 1532
    goto :goto_11

    .line 1533
    :cond_2a
    sget-object v5, Lp/wdn;->a:Lp/wdn;

    .line 1534
    .line 1535
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eqz v5, :cond_2b

    .line 1540
    .line 1541
    goto :goto_11

    .line 1542
    :cond_2b
    instance-of v5, v7, Lp/xdn;

    .line 1543
    .line 1544
    if-eqz v5, :cond_2c

    .line 1545
    .line 1546
    new-instance v2, Lp/bdn;

    .line 1547
    .line 1548
    check-cast v7, Lp/xdn;

    .line 1549
    .line 1550
    iget v4, v7, Lp/xdn;->a:F

    .line 1551
    .line 1552
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    invoke-direct {v2, v4}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :cond_2c
    sget-object v5, Lp/ydn;->a:Lp/ydn;

    .line 1561
    .line 1562
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_2d

    .line 1567
    .line 1568
    move-object v6, v4

    .line 1569
    goto :goto_11

    .line 1570
    :cond_2d
    sget-object v4, Lp/zdn;->a:Lp/zdn;

    .line 1571
    .line 1572
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_2e

    .line 1577
    .line 1578
    goto :goto_10

    .line 1579
    :goto_11
    new-instance v2, Lp/s3n;

    .line 1580
    .line 1581
    iget-object v7, v14, Lp/p6n;->c:Ljava/lang/String;

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    const/4 v9, 0x0

    .line 1585
    const/16 v10, 0xc

    .line 1586
    .line 1587
    move-object v5, v2

    .line 1588
    invoke-direct/range {v5 .. v10}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Lp/q0p;->g(Lp/s3n;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lp/q0p;

    .line 1597
    .line 1598
    new-instance v2, Lp/s63;

    .line 1599
    .line 1600
    move-object/from16 v15, v19

    .line 1601
    .line 1602
    check-cast v15, Lp/j3v;

    .line 1603
    .line 1604
    const/16 v17, 0x1a

    .line 1605
    .line 1606
    move-object v12, v2

    .line 1607
    move-object v13, v3

    .line 1608
    invoke-direct/range {v12 .. v17}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Lp/q0p;->onEvent(Lp/j3v;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1616
    .line 1617
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    throw v1

    .line 1621
    :pswitch_14
    move-object/from16 v19, v7

    .line 1622
    .line 1623
    check-cast v1, Lp/nwg;

    .line 1624
    .line 1625
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Lp/oqc;

    .line 1628
    .line 1629
    new-instance v3, Lp/ewg;

    .line 1630
    .line 1631
    iget-object v4, v1, Lp/nwg;->a:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v5, v1, Lp/nwg;->c:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v6, v1, Lp/nwg;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v7, v1, Lp/nwg;->d:Ljava/lang/String;

    .line 1638
    .line 1639
    new-instance v9, Lp/cwg;

    .line 1640
    .line 1641
    iget-boolean v1, v1, Lp/nwg;->e:Z

    .line 1642
    .line 1643
    const-string v10, ""

    .line 1644
    .line 1645
    invoke-direct {v9, v1, v10}, Lp/cwg;-><init>(ZLjava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    check-cast v8, Lp/swg;

    .line 1649
    .line 1650
    move-object/from16 v1, v19

    .line 1651
    .line 1652
    check-cast v1, Landroid/content/Context;

    .line 1653
    .line 1654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const v10, 0x7f1305e4

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v29

    .line 1668
    iget-object v1, v8, Lp/swg;->g:Lp/r1a0;

    .line 1669
    .line 1670
    instance-of v1, v1, Lp/vvg;

    .line 1671
    .line 1672
    if-eqz v1, :cond_2f

    .line 1673
    .line 1674
    const/16 v30, 0x2

    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :cond_2f
    move/from16 v30, v11

    .line 1678
    .line 1679
    :goto_12
    const-string v28, ""

    .line 1680
    .line 1681
    move-object/from16 v20, v3

    .line 1682
    .line 1683
    move-object/from16 v21, v4

    .line 1684
    .line 1685
    move-object/from16 v22, v5

    .line 1686
    .line 1687
    move-object/from16 v23, v6

    .line 1688
    .line 1689
    move-object/from16 v24, v28

    .line 1690
    .line 1691
    move-object/from16 v25, v7

    .line 1692
    .line 1693
    move-object/from16 v26, v9

    .line 1694
    .line 1695
    move-object/from16 v27, v28

    .line 1696
    .line 1697
    invoke-direct/range {v20 .. v30}, Lp/ewg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/cwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_15
    move-object/from16 v19, v7

    .line 1705
    .line 1706
    check-cast v1, Lp/m4w0;

    .line 1707
    .line 1708
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v4, v1, Lp/m4w0;->b:Lp/s4w0;

    .line 1718
    .line 1719
    instance-of v5, v4, Lp/p4w0;

    .line 1720
    .line 1721
    if-eqz v5, :cond_30

    .line 1722
    .line 1723
    check-cast v8, Lp/v4w0;

    .line 1724
    .line 1725
    move-object/from16 v7, v19

    .line 1726
    .line 1727
    check-cast v7, Landroid/content/Context;

    .line 1728
    .line 1729
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1737
    .line 1738
    new-instance v3, Lp/c1r;

    .line 1739
    .line 1740
    invoke-direct {v3}, Lp/c1r;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v3}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    sget-object v4, Lp/b1r;->a:Lp/b1r;

    .line 1748
    .line 1749
    invoke-static {v7, v1, v3, v4, v15}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    goto/16 :goto_16

    .line 1754
    .line 1755
    :cond_30
    instance-of v5, v4, Lp/q4w0;

    .line 1756
    .line 1757
    if-eqz v5, :cond_34

    .line 1758
    .line 1759
    check-cast v8, Lp/v4w0;

    .line 1760
    .line 1761
    move-object/from16 v7, v19

    .line 1762
    .line 1763
    check-cast v7, Landroid/content/Context;

    .line 1764
    .line 1765
    check-cast v4, Lp/q4w0;

    .line 1766
    .line 1767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iget-object v5, v4, Lp/q4w0;->b:Lp/di30;

    .line 1771
    .line 1772
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1773
    .line 1774
    iget-object v9, v4, Lp/q4w0;->c:Ljava/util/Map;

    .line 1775
    .line 1776
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v10

    .line 1780
    invoke-static {v10}, Lp/f0n;->g0(I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v10

    .line 1784
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    check-cast v9, Ljava/lang/Iterable;

    .line 1792
    .line 1793
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    if-eqz v10, :cond_31

    .line 1802
    .line 1803
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    check-cast v10, Ljava/util/Map$Entry;

    .line 1808
    .line 1809
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    check-cast v10, Lp/j3v;

    .line 1818
    .line 1819
    iget-object v13, v8, Lp/v4w0;->g:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v13, Lp/x420;

    .line 1822
    .line 1823
    invoke-interface {v10, v13}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    check-cast v10, Lp/sbo;

    .line 1828
    .line 1829
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    goto :goto_13

    .line 1833
    :cond_31
    iget-object v9, v8, Lp/v4w0;->h:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v9, Lp/vs5;

    .line 1836
    .line 1837
    new-instance v10, Lp/s800;

    .line 1838
    .line 1839
    iget-object v12, v4, Lp/q4w0;->e:Lp/n4w0;

    .line 1840
    .line 1841
    iget v13, v12, Lp/n4w0;->a:I

    .line 1842
    .line 1843
    iget v15, v12, Lp/n4w0;->d:I

    .line 1844
    .line 1845
    iget v11, v12, Lp/n4w0;->b:I

    .line 1846
    .line 1847
    iget v12, v12, Lp/n4w0;->c:I

    .line 1848
    .line 1849
    invoke-direct {v10, v13, v11, v12, v15}, Lp/s800;-><init>(IIII)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    new-array v9, v14, [Lp/nfl0;

    .line 1856
    .line 1857
    new-instance v11, Lp/faw0;

    .line 1858
    .line 1859
    invoke-direct {v11, v10}, Lp/faw0;-><init>(Lp/s800;)V

    .line 1860
    .line 1861
    .line 1862
    aput-object v11, v9, v3

    .line 1863
    .line 1864
    const v3, 0x7f080a4a

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v7, v3}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    if-eqz v3, :cond_32

    .line 1872
    .line 1873
    new-instance v10, Lp/hzm;

    .line 1874
    .line 1875
    invoke-direct {v10, v7}, Lp/hzm;-><init>(Landroid/content/Context;)V

    .line 1876
    .line 1877
    .line 1878
    iput-object v3, v10, Lp/hzm;->a:Landroid/graphics/drawable/Drawable;

    .line 1879
    .line 1880
    goto :goto_14

    .line 1881
    :cond_32
    const/4 v10, 0x0

    .line 1882
    :goto_14
    iget-boolean v3, v4, Lp/q4w0;->f:Z

    .line 1883
    .line 1884
    if-eqz v3, :cond_33

    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    goto :goto_15

    .line 1888
    :cond_33
    const/4 v3, 0x1

    .line 1889
    const/4 v10, 0x0

    .line 1890
    :goto_15
    aput-object v10, v9, v3

    .line 1891
    .line 1892
    invoke-static {v9}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v24

    .line 1896
    sget-object v3, Lp/u4w0;->a:Lp/u4w0;

    .line 1897
    .line 1898
    iget-object v9, v4, Lp/q4w0;->g:Lp/di30;

    .line 1899
    .line 1900
    invoke-static {v9, v3}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v26

    .line 1904
    new-instance v25, Lp/fpt;

    .line 1905
    .line 1906
    iget-object v3, v4, Lp/q4w0;->d:Lp/o4w0;

    .line 1907
    .line 1908
    iget v10, v3, Lp/o4w0;->a:I

    .line 1909
    .line 1910
    iget v11, v3, Lp/o4w0;->b:I

    .line 1911
    .line 1912
    iget v12, v3, Lp/o4w0;->c:I

    .line 1913
    .line 1914
    iget v13, v3, Lp/o4w0;->d:I

    .line 1915
    .line 1916
    const/4 v14, 0x6

    .line 1917
    move-object/from16 v9, v25

    .line 1918
    .line 1919
    invoke-direct/range {v9 .. v14}, Lp/fpt;-><init>(IIIII)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v3, Lp/f1m;

    .line 1923
    .line 1924
    new-instance v9, Lp/yit0;

    .line 1925
    .line 1926
    const/16 v10, 0xd

    .line 1927
    .line 1928
    invoke-direct {v9, v4, v10}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v10, Lp/oqs0;

    .line 1932
    .line 1933
    iget v1, v1, Lp/m4w0;->a:I

    .line 1934
    .line 1935
    const/4 v11, 0x7

    .line 1936
    invoke-direct {v10, v8, v1, v11}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v19, v3

    .line 1940
    .line 1941
    move-object/from16 v20, v9

    .line 1942
    .line 1943
    move-object/from16 v21, v10

    .line 1944
    .line 1945
    move-object/from16 v22, v5

    .line 1946
    .line 1947
    move-object/from16 v23, v6

    .line 1948
    .line 1949
    invoke-direct/range {v19 .. v26}, Lp/f1m;-><init>(Lp/yit0;Lp/oqs0;Lp/di30;Ljava/util/LinkedHashMap;Ljava/util/List;Lp/fpt;Lp/nk60;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1957
    .line 1958
    sget-object v5, Lp/kx20;->a:Lp/kx20;

    .line 1959
    .line 1960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    const-string v9, "listElement "

    .line 1963
    .line 1964
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    iget v4, v4, Lp/q4w0;->h:I

    .line 1968
    .line 1969
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    iget-object v4, v8, Lp/v4w0;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    move-object v13, v4

    .line 1979
    check-cast v13, Lp/j3v;

    .line 1980
    .line 1981
    iget-object v4, v8, Lp/v4w0;->i:Ljava/lang/Object;

    .line 1982
    .line 1983
    move-object v11, v4

    .line 1984
    check-cast v11, Lp/g3v;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lp/f1m;->getBehavior()Lp/pco;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    const/4 v6, 0x7

    .line 1991
    const/4 v8, 0x0

    .line 1992
    invoke-static {v4, v8, v6}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-virtual {v3}, Lp/f1m;->getBehavior()Lp/pco;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-interface {v4}, Lp/pco;->c()Lp/iqn0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    new-instance v4, Lp/run0;

    .line 2005
    .line 2006
    move-object v9, v4

    .line 2007
    invoke-direct/range {v9 .. v14}, Lp/run0;-><init>(Lp/giu0;Lp/g3v;Ljava/lang/String;Lp/j3v;Lp/iqn0;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v7, v1, v3, v5, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    goto :goto_16

    .line 2015
    :cond_34
    instance-of v1, v4, Lp/r4w0;

    .line 2016
    .line 2017
    if-eqz v1, :cond_35

    .line 2018
    .line 2019
    check-cast v8, Lp/v4w0;

    .line 2020
    .line 2021
    move-object/from16 v7, v19

    .line 2022
    .line 2023
    check-cast v7, Landroid/content/Context;

    .line 2024
    .line 2025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2033
    .line 2034
    new-instance v4, Lp/m440;

    .line 2035
    .line 2036
    invoke-direct {v4, v3}, Lp/m440;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Lp/g440;->a:Lp/g440;

    .line 2040
    .line 2041
    const/4 v5, 0x0

    .line 2042
    invoke-static {v7, v1, v4, v3, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    :goto_16
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 2047
    .line 2048
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2053
    .line 2054
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    throw v1

    .line 2058
    :pswitch_16
    move-object/from16 v19, v7

    .line 2059
    .line 2060
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, Lp/oeo;

    .line 2063
    .line 2064
    move-object/from16 v3, p2

    .line 2065
    .line 2066
    invoke-interface {v2, v1, v3}, Lp/oeo;->a(Ljava/lang/Object;Lp/yeo;)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v7, v19

    .line 2070
    .line 2071
    check-cast v7, Lp/w3v;

    .line 2072
    .line 2073
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v8, Lp/j3v;

    .line 2078
    .line 2079
    invoke-interface {v7, v2, v1, v8}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_17
    move-object/from16 v19, v7

    .line 2084
    .line 2085
    check-cast v1, Lp/hjk0;

    .line 2086
    .line 2087
    move-object/from16 v7, v19

    .line 2088
    .line 2089
    check-cast v7, Lp/osl0;

    .line 2090
    .line 2091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    iget-object v2, v1, Lp/hjk0;->a:Lp/wsw;

    .line 2095
    .line 2096
    instance-of v4, v2, Lp/tsw;

    .line 2097
    .line 2098
    if-eqz v4, :cond_36

    .line 2099
    .line 2100
    new-instance v4, Lp/nik0;

    .line 2101
    .line 2102
    check-cast v2, Lp/tsw;

    .line 2103
    .line 2104
    iget-boolean v5, v2, Lp/tsw;->a:Z

    .line 2105
    .line 2106
    new-instance v6, Lp/iik0;

    .line 2107
    .line 2108
    iget-object v8, v2, Lp/tsw;->d:Ljava/lang/Long;

    .line 2109
    .line 2110
    iget-object v9, v2, Lp/tsw;->e:Ljava/lang/Boolean;

    .line 2111
    .line 2112
    iget-object v10, v2, Lp/tsw;->c:Ljava/lang/Double;

    .line 2113
    .line 2114
    invoke-direct {v6, v10, v8, v9}, Lp/iik0;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v2, Lp/tsw;->b:Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-direct {v4, v5, v6, v2}, Lp/nik0;-><init>(ZLp/iik0;Ljava/lang/Integer;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_18

    .line 2123
    :cond_36
    sget-object v4, Lp/usw;->a:Lp/usw;

    .line 2124
    .line 2125
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_37

    .line 2130
    .line 2131
    goto :goto_17

    .line 2132
    :cond_37
    sget-object v4, Lp/vsw;->a:Lp/vsw;

    .line 2133
    .line 2134
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_39

    .line 2139
    .line 2140
    :goto_17
    sget-object v4, Lp/oik0;->a:Lp/oik0;

    .line 2141
    .line 2142
    :goto_18
    instance-of v2, v4, Lp/nik0;

    .line 2143
    .line 2144
    if-eqz v2, :cond_38

    .line 2145
    .line 2146
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Lp/oqc;

    .line 2156
    .line 2157
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, Lp/oqc;

    .line 2163
    .line 2164
    new-instance v3, Lp/zx20;

    .line 2165
    .line 2166
    invoke-direct {v3, v12, v7, v1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_19

    .line 2173
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    .line 2179
    .line 2180
    :goto_19
    return-void

    .line 2181
    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2182
    .line 2183
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    throw v1

    .line 2187
    :pswitch_18
    move-object/from16 v19, v7

    .line 2188
    .line 2189
    check-cast v1, Lp/a1m;

    .line 2190
    .line 2191
    move-object v2, v8

    .line 2192
    check-cast v2, Lp/iig0;

    .line 2193
    .line 2194
    iget-object v1, v1, Lp/a1m;->a:Ljava/lang/CharSequence;

    .line 2195
    .line 2196
    invoke-virtual {v2, v1}, Lp/iig0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    packed-switch v5, :pswitch_data_1

    .line 2201
    .line 2202
    .line 2203
    move-object v2, v8

    .line 2204
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2205
    .line 2206
    goto :goto_1a

    .line 2207
    :pswitch_19
    move-object/from16 v2, v19

    .line 2208
    .line 2209
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2210
    .line 2211
    :goto_1a
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2212
    .line 2213
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2214
    .line 2215
    .line 2216
    packed-switch v5, :pswitch_data_2

    .line 2217
    .line 2218
    .line 2219
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2220
    .line 2221
    goto :goto_1b

    .line 2222
    :pswitch_1a
    move-object/from16 v8, v19

    .line 2223
    .line 2224
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2225
    .line 2226
    :goto_1b
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_1b
    move-object/from16 v19, v7

    .line 2231
    .line 2232
    check-cast v1, Lp/ccx0;

    .line 2233
    .line 2234
    move-object/from16 v7, v19

    .line 2235
    .line 2236
    check-cast v7, Lp/jim;

    .line 2237
    .line 2238
    invoke-virtual {v7, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1}, Lp/ccx0;->b()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-lez v2, :cond_3a

    .line 2250
    .line 2251
    const/4 v3, 0x1

    .line 2252
    :cond_3a
    invoke-virtual {v1}, Lp/ccx0;->c()Lp/wqm0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    sget-object v4, Lp/k2f;->d:Lp/k2f;

    .line 2261
    .line 2262
    if-eqz v2, :cond_3b

    .line 2263
    .line 2264
    const/4 v5, 0x1

    .line 2265
    if-eq v2, v5, :cond_3e

    .line 2266
    .line 2267
    if-eq v2, v14, :cond_3d

    .line 2268
    .line 2269
    const/4 v5, 0x3

    .line 2270
    if-ne v2, v5, :cond_3c

    .line 2271
    .line 2272
    :cond_3b
    move-object v2, v4

    .line 2273
    goto :goto_1c

    .line 2274
    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2275
    .line 2276
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    throw v1

    .line 2280
    :cond_3d
    sget-object v2, Lp/k2f;->a:Lp/k2f;

    .line 2281
    .line 2282
    goto :goto_1c

    .line 2283
    :cond_3e
    sget-object v2, Lp/k2f;->b:Lp/k2f;

    .line 2284
    .line 2285
    :goto_1c
    instance-of v4, v1, Lp/acx0;

    .line 2286
    .line 2287
    if-eqz v4, :cond_3f

    .line 2288
    .line 2289
    new-instance v4, Lp/obx0;

    .line 2290
    .line 2291
    check-cast v1, Lp/acx0;

    .line 2292
    .line 2293
    iget-object v5, v1, Lp/acx0;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    iget-object v1, v1, Lp/acx0;->b:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-direct {v4, v5, v1, v3, v2}, Lp/obx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/k2f;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1d

    .line 2301
    :cond_3f
    instance-of v4, v1, Lp/bcx0;

    .line 2302
    .line 2303
    if-eqz v4, :cond_40

    .line 2304
    .line 2305
    new-instance v4, Lp/pbx0;

    .line 2306
    .line 2307
    check-cast v1, Lp/bcx0;

    .line 2308
    .line 2309
    iget-object v5, v1, Lp/bcx0;->b:Ljava/lang/String;

    .line 2310
    .line 2311
    iget-object v6, v1, Lp/bcx0;->c:Ljava/lang/String;

    .line 2312
    .line 2313
    iget-object v1, v1, Lp/bcx0;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    move-object/from16 v21, v4

    .line 2316
    .line 2317
    move-object/from16 v22, v5

    .line 2318
    .line 2319
    move-object/from16 v23, v6

    .line 2320
    .line 2321
    move-object/from16 v24, v1

    .line 2322
    .line 2323
    move/from16 v25, v3

    .line 2324
    .line 2325
    move-object/from16 v26, v2

    .line 2326
    .line 2327
    invoke-direct/range {v21 .. v26}, Lp/pbx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/k2f;)V

    .line 2328
    .line 2329
    .line 2330
    :goto_1d
    check-cast v8, Lp/scx0;

    .line 2331
    .line 2332
    iget-object v1, v8, Lp/scx0;->D0:Lp/jim;

    .line 2333
    .line 2334
    invoke-virtual {v1, v4}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_40
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2339
    .line 2340
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    throw v1

    .line 2344
    :pswitch_1c
    move-object/from16 v19, v7

    .line 2345
    .line 2346
    check-cast v1, Lp/kr0;

    .line 2347
    .line 2348
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2349
    .line 2350
    new-instance v2, Lp/en0;

    .line 2351
    .line 2352
    iget-boolean v1, v1, Lp/kr0;->a:Z

    .line 2353
    .line 2354
    if-eqz v1, :cond_41

    .line 2355
    .line 2356
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 2357
    .line 2358
    :goto_1e
    move-object v10, v1

    .line 2359
    goto :goto_1f

    .line 2360
    :cond_41
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 2361
    .line 2362
    goto :goto_1e

    .line 2363
    :goto_1f
    const/4 v11, 0x0

    .line 2364
    move-object/from16 v7, v19

    .line 2365
    .line 2366
    check-cast v7, Landroid/content/Context;

    .line 2367
    .line 2368
    const v1, 0x7f1301a3

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    const v1, 0x7f131af8

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    const/4 v14, 0x0

    .line 2383
    const/16 v15, 0x12

    .line 2384
    .line 2385
    move-object v9, v2

    .line 2386
    invoke-direct/range {v9 .. v15}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v8, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v1, Lp/bkp0;

    .line 2393
    .line 2394
    const/16 v2, 0x17

    .line 2395
    .line 2396
    invoke-direct {v1, v0, v2}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v8, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :pswitch_1d
    move-object/from16 v19, v7

    .line 2404
    .line 2405
    const/4 v5, 0x3

    .line 2406
    check-cast v1, Lp/f7h0;

    .line 2407
    .line 2408
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, Lp/ai10;

    .line 2411
    .line 2412
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, Lp/oqc;

    .line 2417
    .line 2418
    new-instance v3, Lp/nvh0;

    .line 2419
    .line 2420
    move-object/from16 v7, v19

    .line 2421
    .line 2422
    check-cast v7, Landroid/content/Context;

    .line 2423
    .line 2424
    sget-object v4, Lp/d7h0;->a:Lp/d7h0;

    .line 2425
    .line 2426
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    sget-object v8, Lp/d7h0;->c:Lp/d7h0;

    .line 2431
    .line 2432
    sget-object v9, Lp/d7h0;->b:Lp/d7h0;

    .line 2433
    .line 2434
    if-eqz v6, :cond_42

    .line 2435
    .line 2436
    const v6, 0x7f1301cc

    .line 2437
    .line 2438
    .line 2439
    goto :goto_20

    .line 2440
    :cond_42
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v6

    .line 2444
    if-eqz v6, :cond_43

    .line 2445
    .line 2446
    const v6, 0x7f1301cd

    .line 2447
    .line 2448
    .line 2449
    goto :goto_20

    .line 2450
    :cond_43
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    if-eqz v6, :cond_47

    .line 2455
    .line 2456
    const v6, 0x7f1301cb

    .line 2457
    .line 2458
    .line 2459
    :goto_20
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v6

    .line 2463
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    if-eqz v4, :cond_44

    .line 2468
    .line 2469
    const/4 v14, 0x1

    .line 2470
    goto :goto_21

    .line 2471
    :cond_44
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-eqz v4, :cond_45

    .line 2476
    .line 2477
    move v14, v5

    .line 2478
    goto :goto_21

    .line 2479
    :cond_45
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_46

    .line 2484
    .line 2485
    :goto_21
    invoke-direct {v3, v6, v14}, Lp/nvh0;-><init>(Ljava/lang/String;I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2493
    .line 2494
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    throw v1

    .line 2498
    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2499
    .line 2500
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    throw v1

    .line 2504
    :pswitch_1e
    move-object/from16 v19, v7

    .line 2505
    .line 2506
    check-cast v1, Lp/qv3;

    .line 2507
    .line 2508
    iget-object v2, v0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    move-object v12, v2

    .line 2511
    check-cast v12, Lp/oqc;

    .line 2512
    .line 2513
    new-instance v13, Lp/ewg;

    .line 2514
    .line 2515
    iget-object v2, v1, Lp/qv3;->a:Ljava/lang/String;

    .line 2516
    .line 2517
    iget-object v4, v1, Lp/qv3;->c:Ljava/lang/String;

    .line 2518
    .line 2519
    iget-object v5, v1, Lp/qv3;->b:Ljava/lang/String;

    .line 2520
    .line 2521
    check-cast v8, Lp/yv3;

    .line 2522
    .line 2523
    move-object/from16 v7, v19

    .line 2524
    .line 2525
    check-cast v7, Landroid/content/Context;

    .line 2526
    .line 2527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    const/4 v8, 0x1

    .line 2535
    new-array v9, v8, [Ljava/lang/Object;

    .line 2536
    .line 2537
    new-instance v10, Ljava/util/Locale;

    .line 2538
    .line 2539
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v11

    .line 2543
    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2547
    .line 2548
    const/16 v14, 0x18

    .line 2549
    .line 2550
    move-object/from16 v17, v4

    .line 2551
    .line 2552
    iget-wide v3, v1, Lp/qv3;->d:J

    .line 2553
    .line 2554
    if-lt v11, v14, :cond_48

    .line 2555
    .line 2556
    sget-object v11, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 2557
    .line 2558
    invoke-static {v10, v11}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v10

    .line 2562
    invoke-virtual {v10, v8}, Landroid/icu/text/CompactDecimalFormat;->setMaximumFractionDigits(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v10, v3, v4}, Landroid/icu/text/CompactDecimalFormat;->format(J)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    :goto_22
    const/4 v4, 0x0

    .line 2570
    goto :goto_23

    .line 2571
    :cond_48
    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v8

    .line 2575
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    goto :goto_22

    .line 2580
    :goto_23
    aput-object v3, v9, v4

    .line 2581
    .line 2582
    const v3, 0x7f130133

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v6, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    iget-object v8, v1, Lp/qv3;->e:Ljava/lang/String;

    .line 2590
    .line 2591
    new-instance v9, Lp/cwg;

    .line 2592
    .line 2593
    iget-boolean v1, v1, Lp/qv3;->f:Z

    .line 2594
    .line 2595
    if-eqz v1, :cond_49

    .line 2596
    .line 2597
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    const v4, 0x7f13048c

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    goto :goto_24

    .line 2609
    :cond_49
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    const v4, 0x7f13047f

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    :goto_24
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-direct {v9, v1, v3}, Lp/cwg;-><init>(ZLjava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    const v3, 0x7f130485

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v10

    .line 2637
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const v3, 0x7f130488

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v11

    .line 2648
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    const v3, 0x7f1305d8

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v14

    .line 2659
    move-object v1, v13

    .line 2660
    move-object/from16 v3, v17

    .line 2661
    .line 2662
    move-object v4, v5

    .line 2663
    move-object v5, v6

    .line 2664
    move-object v6, v8

    .line 2665
    move-object v7, v9

    .line 2666
    move-object v8, v10

    .line 2667
    move-object v9, v11

    .line 2668
    move-object v10, v14

    .line 2669
    const/4 v11, 0x2

    .line 2670
    invoke-direct/range {v1 .. v11}, Lp/ewg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/cwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v12, v13}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    return-void

    .line 2677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_19
    .end packed-switch

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method

.method public final c()Lp/oqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/oqc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lp/os40;)V
    .locals 8

    .line 1
    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 2
    .line 3
    iget v1, p0, Lp/xv3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/rs40;

    .line 17
    .line 18
    check-cast v5, Lp/m8p0;

    .line 19
    .line 20
    iget-object v6, v5, Lp/m8p0;->c:Lp/z9p0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/xv3;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v6, Lp/aap0;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lp/aap0;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lp/ss40;

    .line 33
    .line 34
    iget-object v7, v6, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/sqk0;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v4}, Lp/sqk0;-><init>(Lp/rs40;Lp/os40;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lp/os40;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "transcript-selection-looping-video"

    .line 52
    .line 53
    iget-object v5, v5, Lp/m8p0;->d:Lp/s320;

    .line 54
    .line 55
    invoke-virtual {v5, v7, v1, v0}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lp/os40;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lp/ss40;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 64
    .line 65
    iget-object p1, p1, Lp/os40;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, v4

    .line 82
    :goto_1
    xor-int/2addr p1, v4

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v1, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lp/rs40;

    .line 93
    .line 94
    check-cast v5, Lp/tqk0;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lp/ss40;

    .line 98
    .line 99
    iget-object v7, v6, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/sqk0;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v3}, Lp/sqk0;-><init>(Lp/rs40;Lp/os40;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lp/ss40;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lp/tqk0;->g:Lp/s320;

    .line 115
    .line 116
    iget-object v5, p1, Lp/os40;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "read-along-looping-video"

    .line 119
    .line 120
    invoke-virtual {v0, v7, v1, v5}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lp/os40;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lp/ss40;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 129
    .line 130
    iget-object p1, p1, Lp/os40;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move p1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    move p1, v4

    .line 147
    :goto_3
    xor-int/2addr p1, v4

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/xv3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xv3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_5
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_9
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_a
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_b
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/klb0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :pswitch_e
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_f
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_10
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_11
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_12
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_13
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_14
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp/q0p;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_15
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lp/oqc;

    .line 107
    .line 108
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_16
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_17
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/oeo;

    .line 121
    .line 122
    invoke-interface {v0}, Lp/oeo;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_18
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_19
    packed-switch v0, :pswitch_data_2

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1a
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_1b
    check-cast v2, Lp/scx0;

    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_1c
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_1d
    check-cast v2, Lp/ai10;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1e
    iget-object v0, p0, Lp/xv3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp/oqc;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method
