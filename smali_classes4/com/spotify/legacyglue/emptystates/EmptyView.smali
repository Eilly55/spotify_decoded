.class public final Lcom/spotify/legacyglue/emptystates/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/spotify/legacyglue/emptystates/EmptyView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View;",
        "getAccessoryView",
        "accessoryView",
        "Lp/r7z0;",
        "setAccessoryView",
        "",
        "imageAspectRatio",
        "setImageAspectRatio",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "",
        "res",
        "setImageResource",
        "imageWidth",
        "setImageWidth",
        "description",
        "setText",
        "",
        "title",
        "setTitle",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "b",
        "getTextView",
        "textView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_legacyglue_emptystates-emptystates_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lp/cx4;

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v5, 0x7f0e0534

    .line 7
    invoke-static {v1, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b14a3

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->a:Landroid/widget/TextView;

    const v6, 0x7f0b1424

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0ad5

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->c:Landroid/widget/ImageView;

    const v8, 0x7f0b0044

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 12
    new-instance v9, Lp/cx4;

    invoke-direct {v9, v8}, Lp/cx4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v9, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->d:Lp/cx4;

    const/high16 v9, 0x42c00000    # 96.0f

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->e:I

    sget-object v9, Lp/wjn0;->h:[I

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v2, v9, v3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 16
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    .line 17
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v0, v12}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v14}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v11}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v9, Lp/zdk0;->a:[I

    .line 22
    invoke-virtual {v1, v2, v9, v3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x6

    .line 23
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x7

    .line 24
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    const/4 v14, 0x3

    .line 25
    invoke-virtual {v9, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/4 v15, 0x4

    .line 26
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 27
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v13, 0x5

    .line 28
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    .line 29
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget v10, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->e:I

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/spotify/legacyglue/emptystates/EmptyView;->e:I

    if-eqz v11, :cond_0

    .line 31
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    if-eqz v14, :cond_1

    .line 32
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    if-eqz v12, :cond_2

    .line 33
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v15, :cond_3

    .line 34
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-lez v4, :cond_4

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    if-lez v13, :cond_5

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    if-lez v1, :cond_6

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    const v2, 0x1010054

    :try_start_0
    filled-new-array {v2}, [I

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/4 v6, 0x0

    .line 39
    :try_start_1
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v4, p1

    .line 42
    :catch_1
    :goto_0
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 45
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v1, v2, v1

    const/high16 v2, 0x42000000    # 32.0f

    if-gtz v1, :cond_7

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v2

    goto :goto_1

    :cond_7
    const/high16 v1, 0x42400000    # 48.0f

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04053b

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAccessoryView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->d:Lp/cx4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->d:Lp/cx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/cx4;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->f:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float v1, v2, v1

    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->e:I

    .line 34
    .line 35
    int-to-float v3, v2

    .line 36
    div-float/2addr v3, v1

    .line 37
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setAccessoryView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->d:Lp/cx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/cx4;->F(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->g:Z

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->e:I

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/emptystates/EmptyView;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
