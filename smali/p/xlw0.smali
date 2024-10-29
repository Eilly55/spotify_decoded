.class public final Lp/xlw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bmw0;


# instance fields
.field public final a:Lp/cvv;

.field public final b:Lp/zlw0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/cvv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/cvv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/xlw0;->a:Lp/cvv;

    .line 14
    .line 15
    new-instance v2, Lp/zlw0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp/zlw0;-><init>(Lp/cvv;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lp/xlw0;->b:Lp/zlw0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/pasteview/PasteViewLayoutParamHelper;->generateMatchParentLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lp/joj;->x(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lp/cvv;->setContentTopMargin(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->from(Landroid/content/Context;)Lp/f9x0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    check-cast p1, Lp/p8x0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/p8x0;->e(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xlw0;->b:Lp/zlw0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zlw0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xlw0;->a:Lp/cvv;

    return-object v0
.end method
