.class public Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BUTTON_SIZE_DP:I = 0x30


# instance fields
.field private final mEndViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

.field private final mHorizontalToolbarPadding:I

.field private mOverflowClickListener:Landroid/view/View$OnClickListener;

.field private mOverflowView:Landroid/widget/ImageButton;

.field private final mStartViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubtitleTextView:Landroid/widget/TextView;

.field private final mTextView:Landroid/widget/TextView;

.field private mTextViewLeft:I

.field private final mTitleContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mHorizontalToolbarPadding:I

    .line 7
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout$$ExternalSyntheticLambda1;->INSTANCE:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout$$ExternalSyntheticLambda1;

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0811

    const v0, 0x7f140365

    .line 13
    invoke-direct {p0, p1, p3, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->createToolbarTextView(Landroid/content/Context;II)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTextView:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0810

    const v0, 0x7f140364

    .line 15
    invoke-direct {p0, p1, p3, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->createToolbarTextView(Landroid/content/Context;II)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mSubtitleTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    invoke-direct {p2, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    return-void
.end method

.method private clearOverflow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowView:Landroid/widget/ImageButton;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->clearOverflowMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private createOverflowButton()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/uxt0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp/wxt0;->R3:Lp/wxt0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070a33

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout$$ExternalSyntheticLambda0;-><init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 51
    .line 52
    const v2, 0x7f0b0b92

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, v2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->setAnchorView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowView:Landroid/widget/ImageButton;

    .line 64
    .line 65
    return-void
.end method

.method private createToolbarTextView(Landroid/content/Context;II)Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 p2, -0x2

    .line 29
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lp/kum;->n(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addOverflowItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->createOverflowButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->addOverflowItem(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 34
    .line 35
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->clearOverflow()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public findView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :goto_0
    return-object v0
.end method

.method public getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViews(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public synthetic lambda$createOverflowButton$1$com-spotify-legacyglue-gluelib-components-toolbar-GlueToolbarLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->openOverflowMenu()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mGlueToolbarOverflowHelper:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mHorizontalToolbarPadding:I

    .line 2
    .line 3
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    div-int/lit8 p5, p5, 0x2

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    sub-int/2addr p5, v0

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p5

    .line 73
    invoke-virtual {p4, p1, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    add-int/2addr p1, p4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mHorizontalToolbarPadding:I

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    div-int/lit8 p4, p4, 0x2

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    div-int/lit8 p5, p5, 0x2

    .line 111
    .line 112
    sub-int/2addr p4, p5

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    sub-int/2addr p5, p1

    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr p5, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, p1

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p4

    .line 133
    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    add-int/2addr p1, p3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTextViewLeft:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    div-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iget-object p4, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    div-int/lit8 p4, p4, 0x2

    .line 159
    .line 160
    sub-int/2addr p3, p4

    .line 161
    iget p4, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTextViewLeft:I

    .line 162
    .line 163
    iget-object p5, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    add-int/2addr p5, p4

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    div-int/lit8 p4, p4, 0x2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    div-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    add-int/2addr v0, p4

    .line 185
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr v0, v2

    .line 13
    const-string v3, "GlueToolbarLayout does not support UNSPECIFIED width measure spec"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const-string v1, "GlueToolbarLayout does not support UNSPECIFIED height measure spec"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mHorizontalToolbarPadding:I

    .line 41
    .line 42
    const/high16 v1, 0x42400000    # 48.0f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v6, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move v8, v0

    .line 108
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Landroid/view/View;

    .line 119
    .line 120
    instance-of v10, v9, Landroid/widget/ImageButton;

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/view/View;

    .line 152
    .line 153
    instance-of v9, v7, Landroid/widget/ImageButton;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v7, v5, v4}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v0, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    int-to-float v1, p1

    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v1, v3

    .line 179
    iget-object v5, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v5, v3

    .line 187
    sub-float v5, v1, v5

    .line 188
    .line 189
    iget-object v6, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v6, v6

    .line 196
    div-float/2addr v6, v3

    .line 197
    add-float/2addr v6, v1

    .line 198
    int-to-float v1, v8

    .line 199
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int v0, p1, v0

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-double v5, v1

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-int v3, v5

    .line 216
    iput v3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTextViewLeft:I

    .line 217
    .line 218
    iget-object v3, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mTitleContainer:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    sub-float/2addr v0, v1

    .line 221
    float-to-double v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    double-to-int v0, v0

    .line 227
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public removeView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mStartViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mEndViews:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnOverflowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method
