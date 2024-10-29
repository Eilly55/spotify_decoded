.class public final Lp/pzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lp/pzw;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f140375

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f13021e

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lp/pzw;->b:Landroid/view/View;

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/pzw;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p3, p0, Lp/pzw;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0416

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1022

    .line 4
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    if-eqz p3, :cond_0

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e062a

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V
    .locals 3

    iput p4, p0, Lp/pzw;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p4, v0, :cond_3

    const/16 v0, 0x8

    if-eq p4, v0, :cond_2

    const/16 v2, 0x9

    if-eq p4, v2, :cond_1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e020d

    .line 12
    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b026e

    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz p4, :cond_0

    const p2, 0x7f0b0556

    .line 14
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 16
    new-instance p2, Lp/bhk;

    invoke-direct {p2, v0, p3}, Lp/bhk;-><init>(ILp/j3v;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0773

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lp/pzw;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp/osw0;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p3}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e03af

    .line 24
    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lp/b8k;

    const/16 p4, 0x17

    invoke-direct {p2, p4, p3}, Lp/b8k;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e03b2

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lp/ecl;

    const/16 p4, 0xa

    invoke-direct {p2, p4, p3}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lp/n50;Lp/j3v;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/pzw;->a:I

    .line 31
    iget-object p1, p1, Lp/n50;->h:Lp/oyo;

    .line 32
    invoke-static {p1}, Lp/izi;->g(Lp/oyo;)Lp/oqc;

    move-result-object p1

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp/ecl;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lp/n9w0;Landroid/view/ViewGroup;Lp/aq2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput v3, v0, Lp/pzw;->a:I

    .line 40
    iget-object v3, v1, Lp/n9w0;->f:Ljava/lang/Object;

    check-cast v3, Lp/kiu0;

    .line 41
    iget-object v4, v1, Lp/n9w0;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lp/ujh;

    .line 42
    iget-object v4, v1, Lp/n9w0;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lp/j3v;

    .line 43
    iget-object v4, v1, Lp/n9w0;->i:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lp/j3v;

    .line 44
    iget-object v1, v1, Lp/n9w0;->j:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lp/g3v;

    .line 45
    new-instance v1, Lp/yit0;

    const/16 v4, 0xa

    move-object/from16 v5, p3

    invoke-direct {v1, v5, v4}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v9, v12, Lp/ujh;->a:Ljava/util/List;

    .line 47
    iget-object v8, v12, Lp/ujh;->c:Lp/j3v;

    .line 48
    iget v7, v12, Lp/ujh;->d:I

    .line 49
    invoke-static/range {p2 .. p2}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    move-result-object v6

    const-string v4, "Required value was null."

    if-eqz v6, :cond_5

    const v5, 0x7f0e0711

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 50
    invoke-static {v2, v5, v13, v15}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v13, 0x7f0b0517

    .line 51
    invoke-static {v5, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v21, :cond_4

    .line 52
    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/LinearLayout;

    const v13, 0x7f0b051a

    .line 53
    invoke-static {v5, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_4

    .line 54
    new-instance v5, Lp/aj;

    const/16 v24, 0xb

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v24}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 55
    new-instance v13, Lp/pd;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v3, v2}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v15, v3, Lp/kiu0;->b:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Lp/vs5;

    .line 57
    new-instance v15, Lp/uaw0;

    const/4 v0, 0x1

    invoke-direct {v15, v3, v0}, Lp/uaw0;-><init>(Lp/kiu0;I)V

    new-instance v0, Lp/vaw0;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static/range {p2 .. p2}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 59
    new-instance v4, Lp/so31;

    new-instance v5, Lp/bbw0;

    move-object/from16 v22, v13

    move-object v13, v5

    move-object/from16 v23, v12

    move-object v12, v14

    move-object v14, v9

    move-object/from16 v20, v15

    const/4 v2, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Lp/bbw0;-><init>(Ljava/util/List;Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/vaw0;Lp/uaw0;)V

    invoke-direct {v4, v5}, Lp/so31;-><init>(Lp/j3v;)V

    iget-object v0, v4, Lp/so31;->b:Ljava/lang/Object;

    check-cast v0, Lp/ouy0;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v12, v0}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    :cond_0
    iget-object v0, v4, Lp/so31;->c:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 61
    sget-object v4, Lp/vdo;->a:Lp/vdo;

    .line 62
    invoke-static {v0, v2, v4}, Lp/gvv0;->s(Lp/j3v;ZLp/u3v;)Lp/dv4;

    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    const/4 v0, 0x5

    .line 64
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 65
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, Lp/j83;

    const/16 v4, 0x11

    invoke-direct {v13, v4, v9}, Lp/j83;-><init>(ILjava/util/List;)V

    new-instance v14, Lp/raw0;

    move-object v4, v14

    move-object/from16 v15, v21

    move-object v5, v3

    move-object v2, v6

    move-object v6, v15

    move/from16 v16, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v9, v22

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lp/raw0;-><init>(Lp/kiu0;Lp/aj;Ljava/util/List;ILp/pd;Lp/yit0;Lp/j3v;)V

    invoke-static {v0, v13, v14}, Lp/u0m;->P(Landroidx/recyclerview/widget/b;Lp/j3v;Lp/g3v;)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v6

    move/from16 v16, v7

    move-object v2, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v15, v21

    .line 66
    :goto_0
    new-instance v0, Lp/saw0;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lp/saw0;-><init>(Lp/yit0;Lp/kiu0;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 67
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    move-object/from16 v4, v23

    .line 68
    iget-object v0, v4, Lp/ujh;->b:Lp/di30;

    if-eqz v0, :cond_2

    new-instance v1, Lp/taw0;

    move/from16 v2, v16

    invoke-direct {v1, v3, v15, v2, v5}, Lp/taw0;-><init>(Lp/kiu0;Lp/aj;II)V

    .line 69
    new-instance v4, Lp/kil0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v6, Lp/cbw0;

    invoke-direct {v6, v1, v0, v4}, Lp/cbw0;-><init>(Lp/taw0;Lp/di30;Lp/kil0;)V

    iput-object v6, v4, Lp/kil0;->a:Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 71
    invoke-virtual {v0, v1, v6}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    goto :goto_1

    :cond_2
    move/from16 v2, v16

    .line 72
    :goto_1
    new-instance v0, Lp/uaw0;

    invoke-direct {v0, v3, v5}, Lp/uaw0;-><init>(Lp/kiu0;I)V

    move-object/from16 v4, v26

    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lp/taw0;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v15, v2, v1}, Lp/taw0;-><init>(Lp/kiu0;Lp/aj;II)V

    move-object/from16 v4, v25

    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v15}, Lp/aj;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lp/pzw;->b:Landroid/view/View;

    return-void

    :cond_3
    move-object/from16 v1, p0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v0

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v1, v0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lp/x50;Lp/j3v;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/pzw;->a:I

    .line 34
    iget-object p1, p1, Lp/x50;->h:Lp/oyo;

    .line 35
    invoke-static {p1}, Lp/izi;->i(Lp/oyo;)Lp/oqc;

    move-result-object p1

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131734

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lp/ecl;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/pzw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/pzw;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lp/pzw;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/r7z0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/r7y0;

    .line 13
    .line 14
    iget-boolean v0, p1, Lp/r7y0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lp/r7y0;->c:Z

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lp/j6k0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lp/t50;

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/t50;->a:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lp/i50;

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/i50;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lp/v1j;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lp/j9w0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast p1, Lp/g440;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pzw;->b:Landroid/view/View;

    return-object v0
.end method
