.class public final Lp/s8q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final u0:Lp/h1w0;

.field public final v0:Lp/aj;

.field public final w0:Landroid/text/style/LeadingMarginSpan$Standard;

.field public final x0:Lp/iim;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lp/s8q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lp/kty;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/s8q;->u0:Lp/h1w0;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0252

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0f55

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b14b1

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    if-eqz v3, :cond_1

    const p1, 0x7f0b14c9

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    if-eqz v4, :cond_1

    .line 10
    new-instance p1, Lp/aj;

    const/16 v5, 0x13

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 11
    invoke-virtual {p1}, Lp/aj;->getRoot()Landroid/view/View;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 12
    invoke-static {v0, v1, p3}, Lp/u73;->l(IILandroid/view/View;)V

    iput-object p1, p0, Lp/s8q;->v0:Lp/aj;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 15
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    .line 16
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {p2, p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iput-object p2, p0, Lp/s8q;->w0:Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 p1, 0x5

    new-array p1, p1, [Lp/iim;

    .line 17
    sget-object p2, Lp/n8q;->a:Lp/n8q;

    new-instance p3, Lp/m8q;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lp/m8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 18
    sget-object p2, Lp/o8q;->a:Lp/o8q;

    new-instance p3, Lp/m8q;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lp/m8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 19
    sget-object p2, Lp/p8q;->a:Lp/p8q;

    new-instance p3, Lp/m8q;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Lp/m8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 20
    sget-object p2, Lp/q8q;->a:Lp/q8q;

    new-instance p3, Lp/m8q;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v2}, Lp/m8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 21
    sget-object p2, Lp/r8q;->a:Lp/r8q;

    new-instance p3, Lp/m8q;

    invoke-direct {p3, p0, v0}, Lp/m8q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 22
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    move-result-object p1

    iput-object p1, p0, Lp/s8q;->x0:Lp/iim;

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final C(Lp/s8q;Lp/l8q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :goto_0
    invoke-direct {p0}, Lp/s8q;->getAccessibilityBreakpointsHelper()Lp/ub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lp/ub;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lp/s8q;->v0:Lp/aj;

    .line 43
    .line 44
    iget-object v0, p0, Lp/aj;->e:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lp/aj;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final getAccessibilityBreakpointsHelper()Lp/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s8q;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/g8q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8q;->x0:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
