.class public final Lp/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lp/vm1;->a:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iput-object p2, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p2, Lp/gb50;

    invoke-direct {p2, p1}, Lp/gb50;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Lp/dpx0;

    invoke-direct {p2, p1}, Lp/dpx0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/ake0;Lp/j3v;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/vm1;->a:I

    .line 6
    iget-object v0, p3, Lp/ake0;->b:Ljava/lang/Object;

    check-cast v0, Lp/z801;

    .line 7
    new-instance v1, Lp/yuj;

    invoke-direct {v1, p4}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 8
    iget-object p4, p3, Lp/ake0;->c:Ljava/lang/Object;

    check-cast p4, Lp/g011;

    .line 9
    iget-object p3, p3, Lp/ake0;->d:Ljava/lang/Object;

    check-cast p3, Lp/x420;

    .line 10
    iget-object v0, v0, Lp/z801;->a:Lp/yi;

    .line 11
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/m901;

    .line 13
    new-instance v2, Lp/y801;

    invoke-direct {v2, v0, v1, p4, p3}, Lp/y801;-><init>(Lp/m901;Lp/yuj;Lp/g011;Lp/x420;)V

    .line 14
    new-instance p3, Lp/x801;

    sget-object p4, Lp/lro;->a:Lp/lro;

    invoke-direct {p3, p4}, Lp/x801;-><init>(Ljava/util/List;)V

    const/4 p4, 0x0

    .line 15
    invoke-static {p1, p2, v2, p3, p4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object p1

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;I)V
    .locals 7

    iput p3, p0, Lp/vm1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    if-eq p3, v0, :cond_2

    const/16 v0, 0xa

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance p1, Lp/nqp;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    iput-object p1, p3, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    iput-object p3, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p3, Lp/t4f;

    invoke-direct {p3, p1, p2}, Lp/t4f;-><init>(Landroid/content/Context;Lp/j3v;)V

    iput-object p3, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p3, Lp/n83;

    invoke-direct {p3, p1}, Lp/n83;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp/tl70;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 54
    new-instance p2, Lp/lva0;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p1, p3}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lp/n83;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p3, Lp/o3l;

    const/4 v0, 0x0

    .line 57
    invoke-direct {p3, p1, v2, v0}, Lp/o3l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lp/dve0;

    invoke-direct {p1, v1, p2}, Lp/dve0;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p1}, Lp/o3l;->onEvent(Lp/j3v;)V

    iput-object p3, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0188

    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 61
    new-instance p3, Lp/sfj;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Lp/sfj;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void

    .line 62
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0180

    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 64
    new-instance p3, Lp/sfj;

    invoke-direct {p3, v0, p2}, Lp/sfj;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/n9w0;Lp/j3v;)V
    .locals 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/vm1;->a:I

    .line 28
    new-instance v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const/4 v3, 0x0

    const v4, 0x7f040264

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f130f84

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805fa

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    new-instance p1, Lp/u1k;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p3}, Lp/u1k;-><init>(ILp/j3v;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ru11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/vm1;->a:I

    .line 2
    new-instance v0, Lp/wu11;

    .line 3
    iget-object p2, p2, Lp/ru11;->b:Lp/gvt;

    .line 4
    invoke-direct {v0, p1, p2}, Lp/wu11;-><init>(Landroid/content/Context;Lp/gvt;)V

    iput-object v0, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kwy;Landroid/content/Context;Lp/j3v;)V
    .locals 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/vm1;->a:I

    .line 36
    iget-object v0, p1, Lp/kwy;->i:Lp/h1w0;

    .line 37
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/gcx0;

    .line 38
    iget-object v0, p1, Lp/kwy;->h:Lp/h1w0;

    .line 39
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/yc8;

    .line 40
    iget-object v6, p1, Lp/kwy;->d:Lp/qm01;

    .line 41
    iget-object v7, p1, Lp/kwy;->e:Lp/gqy;

    .line 42
    iget-object v3, p1, Lp/kwy;->g:Lp/gvt;

    .line 43
    new-instance p1, Lp/jxy;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lp/jxy;-><init>(Landroid/content/Context;Lp/gvt;Lp/gcx0;Lp/yc8;Lp/qm01;Lp/gqy;)V

    .line 44
    new-instance p2, Lp/sfj;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Lp/sfj;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p2, Lp/jwy;

    const/4 v2, 0x1

    const-class v4, Lp/j3v;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p1, Lp/jxy;->G0:Lp/j3v;

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/osl0;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/vm1;->a:I

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wwm;Lp/j3v;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/vm1;->a:I

    iput-object p1, p0, Lp/vm1;->b:Ljava/lang/Object;

    .line 66
    iget-object p1, p1, Lp/wwm;->k:Ljava/lang/Object;

    check-cast p1, Lp/oqc;

    .line 67
    new-instance v0, Lp/tl70;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lp/tl70;-><init>(ILp/j3v;)V

    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/vm1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lp/vm1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/lj01;

    .line 17
    .line 18
    iget-boolean v2, v1, Lp/lj01;->a:Z

    .line 19
    .line 20
    iget-object v1, v1, Lp/lj01;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/tj01;

    .line 50
    .line 51
    new-instance v14, Lp/w801;

    .line 52
    .line 53
    iget-object v8, v4, Lp/tj01;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lp/tj01;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lp/tj01;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v4, Lp/tj01;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v12, v4, Lp/tj01;->g:J

    .line 62
    .line 63
    iget-wide v6, v4, Lp/tj01;->h:J

    .line 64
    .line 65
    iget-object v4, v4, Lp/tj01;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    move-wide v15, v6

    .line 72
    move-object v6, v14

    .line 73
    move v7, v2

    .line 74
    move-object/from16 p1, v1

    .line 75
    .line 76
    move-object v1, v14

    .line 77
    move-wide v14, v15

    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v19}, Lp/w801;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    check-cast v5, Lp/hfo;

    .line 90
    .line 91
    new-instance v1, Lp/x801;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lp/x801;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lp/y4f;

    .line 103
    .line 104
    sget-object v6, Lp/w4f;->a:Lp/w4f;

    .line 105
    .line 106
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    check-cast v5, Lp/t4f;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    instance-of v3, v1, Lp/x4f;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v5, Lp/t4f;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lp/x4f;

    .line 128
    .line 129
    iget-object v3, v5, Lp/t4f;->a:Lp/sve;

    .line 130
    .line 131
    iget-object v3, v3, Lp/sve;->a:Lp/aj;

    .line 132
    .line 133
    iget-object v4, v3, Lp/aj;->e:Landroid/view/View;

    .line 134
    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, v1, Lp/x4f;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lp/aj;->getRoot()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lp/aj;->getRoot()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v1, v1, Lp/x4f;->b:I

    .line 154
    .line 155
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    if-ne v1, v2, :cond_2

    .line 162
    .line 163
    const v1, 0x7f0801d4

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    const v1, 0x7f0801d3

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    return-void

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lp/bb50;

    .line 183
    .line 184
    check-cast v5, Lp/gb50;

    .line 185
    .line 186
    new-instance v2, Lp/eb50;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp/fb50;->a:Lp/fb50;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lp/eb50;-><init>(Lp/fb50;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lp/gb50;->a(Lp/eb50;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lp/ahv0;

    .line 203
    .line 204
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 205
    .line 206
    iget-boolean v1, v1, Lp/ahv0;->a:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    move v3, v4

    .line 211
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lp/npx0;

    .line 218
    .line 219
    check-cast v5, Lp/dpx0;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lp/npx0;->b:Lp/jpx0;

    .line 225
    .line 226
    instance-of v7, v6, Lp/ipx0;

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    move v8, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v8, v3

    .line 233
    :goto_3
    iget-object v9, v5, Lp/dpx0;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, Lp/ipx0;

    .line 242
    .line 243
    iget-boolean v8, v8, Lp/ipx0;->a:Z

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    move v8, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v8, v3

    .line 250
    :goto_4
    iget-object v10, v5, Lp/dpx0;->c:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 251
    .line 252
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    instance-of v8, v6, Lp/hpx0;

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_8
    iget-object v4, v5, Lp/dpx0;->d:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    move-object v3, v6

    .line 268
    check-cast v3, Lp/ipx0;

    .line 269
    .line 270
    iget-object v3, v3, Lp/ipx0;->b:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    if-eqz v8, :cond_e

    .line 274
    .line 275
    const-string v3, ""

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lp/npx0;->a:Lp/mpx0;

    .line 281
    .line 282
    instance-of v3, v1, Lp/kpx0;

    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v1, Lp/kpx0;

    .line 291
    .line 292
    iget-object v7, v1, Lp/kpx0;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 300
    .line 301
    const v11, 0x7f1403b9

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v3, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    .line 308
    .line 309
    const v12, 0x7f1403ba

    .line 310
    .line 311
    .line 312
    invoke-direct {v11, v3, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v1, v1, Lp/kpx0;->c:Ljava/lang/String;

    .line 328
    .line 329
    const-string v12, " \u2022 "

    .line 330
    .line 331
    const/16 v13, 0x11

    .line 332
    .line 333
    if-ne v3, v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v9, v11, v3, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v9, v10, v1, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v9, v10, v3, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v9, v11, v3, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    :goto_6
    new-instance v1, Landroid/text/SpannedString;

    .line 399
    .line 400
    invoke-direct {v1, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    instance-of v3, v1, Lp/lpx0;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    check-cast v1, Lp/lpx0;

    .line 409
    .line 410
    iget-object v1, v1, Lp/lpx0;->b:Ljava/lang/String;

    .line 411
    .line 412
    :goto_7
    iget-object v3, v5, Lp/dpx0;->a:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    if-eqz v8, :cond_c

    .line 418
    .line 419
    check-cast v6, Lp/hpx0;

    .line 420
    .line 421
    iget-object v1, v6, Lp/hpx0;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v6, Lp/hpx0;->c:Lp/isj0;

    .line 424
    .line 425
    iget-object v3, v3, Lp/isj0;->b:Lp/x9e0;

    .line 426
    .line 427
    iget v5, v6, Lp/hpx0;->b:I

    .line 428
    .line 429
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->C(Ljava/lang/String;IZLp/x9e0;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return-void

    .line 433
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_4
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lp/d1f0;

    .line 448
    .line 449
    check-cast v5, Lp/n83;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v1, Lp/d1f0;->b:Z

    .line 455
    .line 456
    iput-boolean v1, v5, Lp/n83;->g:Z

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    iget-object v1, v5, Lp/n83;->b:Lp/jbb;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_f
    iget-object v1, v5, Lp/n83;->a:Lp/jbb;

    .line 464
    .line 465
    :goto_8
    iget-object v2, v5, Lp/n83;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v5, Lp/n83;->g:Z

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-object v1, v5, Lp/n83;->d:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    iget-object v1, v5, Lp/n83;->c:Ljava/lang/String;

    .line 478
    .line 479
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_5
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lp/bia0;

    .line 486
    .line 487
    check-cast v5, Lp/wwm;

    .line 488
    .line 489
    iget-object v2, v5, Lp/wwm;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lp/oqc;

    .line 492
    .line 493
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v6, v1, Lp/bia0;->b:Lp/lnr0;

    .line 498
    .line 499
    iget-boolean v7, v6, Lp/lnr0;->c:Z

    .line 500
    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    iget-boolean v7, v6, Lp/lnr0;->b:Z

    .line 504
    .line 505
    if-eqz v7, :cond_11

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    iget-boolean v6, v6, Lp/lnr0;->d:Z

    .line 509
    .line 510
    if-eqz v6, :cond_12

    .line 511
    .line 512
    iget-object v6, v1, Lp/bia0;->c:Lp/l7c;

    .line 513
    .line 514
    iget-boolean v6, v6, Lp/l7c;->a:Z

    .line 515
    .line 516
    if-nez v6, :cond_13

    .line 517
    .line 518
    :cond_12
    move v3, v4

    .line 519
    :cond_13
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v5, Lp/wwm;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lp/oqc;

    .line 525
    .line 526
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lp/mh4;

    .line 533
    .line 534
    check-cast v5, Lp/osl0;

    .line 535
    .line 536
    iget-object v2, v5, Lp/osl0;->g:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lp/oqc;

    .line 539
    .line 540
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-boolean v6, v1, Lp/mh4;->b:Z

    .line 545
    .line 546
    if-eqz v6, :cond_14

    .line 547
    .line 548
    move v3, v4

    .line 549
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v5, Lp/osl0;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lp/oqc;

    .line 555
    .line 556
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_7
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lp/ah70;

    .line 563
    .line 564
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->D()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Lp/ah70;->a:Ljava/util/List;

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    check-cast v3, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    xor-int/2addr v3, v2

    .line 579
    if-eqz v3, :cond_15

    .line 580
    .line 581
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lp/yg70;

    .line 586
    .line 587
    invoke-interface {v3}, Lp/yg70;->getView()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v5, v3, v4}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-static {v1}, Lp/d8c;->z1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_17

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lp/hed0;

    .line 617
    .line 618
    iget-object v6, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, Lp/yg70;

    .line 621
    .line 622
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lp/yg70;

    .line 625
    .line 626
    instance-of v6, v6, Lp/xg70;

    .line 627
    .line 628
    if-eqz v6, :cond_16

    .line 629
    .line 630
    instance-of v6, v3, Lp/xg70;

    .line 631
    .line 632
    if-eqz v6, :cond_16

    .line 633
    .line 634
    move v6, v2

    .line 635
    goto :goto_c

    .line 636
    :cond_16
    move v6, v4

    .line 637
    :goto_c
    invoke-interface {v3}, Lp/yg70;->getView()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v5, v3, v6}, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;->C(Landroid/view/View;Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_17
    return-void

    .line 646
    :pswitch_8
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lp/z1f0;

    .line 649
    .line 650
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 651
    .line 652
    iget-object v2, v5, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_9
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lp/qu11;

    .line 661
    .line 662
    new-instance v2, Lp/su11;

    .line 663
    .line 664
    iget-object v3, v1, Lp/qu11;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v1, v1, Lp/qu11;->a:[F

    .line 667
    .line 668
    invoke-direct {v2, v3, v1}, Lp/su11;-><init>(Ljava/lang/String;[F)V

    .line 669
    .line 670
    .line 671
    check-cast v5, Lp/wu11;

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Lp/wu11;->h(Lp/su11;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_a
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lp/ozh0;

    .line 680
    .line 681
    check-cast v5, Lp/o3l;

    .line 682
    .line 683
    iget-object v1, v1, Lp/ozh0;->a:Lp/qyh0;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    instance-of v2, v1, Lp/hyh0;

    .line 689
    .line 690
    if-eqz v2, :cond_18

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_18
    iget-object v2, v5, Lp/o3l;->K0:Lp/jim;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_d
    return-void

    .line 699
    :pswitch_b
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lp/gwy;

    .line 702
    .line 703
    check-cast v5, Lp/jxy;

    .line 704
    .line 705
    new-instance v2, Lp/to31;

    .line 706
    .line 707
    const/16 v3, 0x12

    .line 708
    .line 709
    invoke-direct {v2, v3, v0, v1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_c
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lp/uof;

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_d
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lp/w7f;

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lp/pm1;

    .line 729
    .line 730
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 731
    .line 732
    instance-of v2, v1, Lp/mm1;

    .line 733
    .line 734
    if-eqz v2, :cond_19

    .line 735
    .line 736
    new-instance v1, Lp/u7k0;

    .line 737
    .line 738
    new-instance v2, Lp/en0;

    .line 739
    .line 740
    sget-object v7, Lp/gn0;->b:Lp/gn0;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const/16 v12, 0x1e

    .line 747
    .line 748
    move-object v6, v2

    .line 749
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v2}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_19
    instance-of v2, v1, Lp/nm1;

    .line 757
    .line 758
    if-eqz v2, :cond_1a

    .line 759
    .line 760
    sget-object v1, Lp/v7k0;->b:Lp/v7k0;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1a
    instance-of v1, v1, Lp/om1;

    .line 764
    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    sget-object v1, Lp/v7k0;->c:Lp/v7k0;

    .line 768
    .line 769
    :goto_e
    invoke-virtual {v5, v1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 774
    .line 775
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
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
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/vm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hfo;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hfo;->q:Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/t4f;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, Lp/gb50;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast v1, Lp/dpx0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_4
    check-cast v1, Lp/n83;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    check-cast v1, Lp/wwm;

    .line 29
    .line 30
    iget-object v0, v1, Lp/wwm;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/oqc;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    check-cast v1, Lp/osl0;

    .line 40
    .line 41
    iget-object v0, v1, Lp/osl0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/oqc;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/metadatarow/MetadataRow;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_8
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_9
    check-cast v1, Lp/wu11;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_a
    check-cast v1, Lp/o3l;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_b
    check-cast v1, Lp/jxy;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_c
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_d
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_e
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
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
.end method
