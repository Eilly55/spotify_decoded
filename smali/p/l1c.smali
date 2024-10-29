.class public final Lp/l1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bmw0;


# instance fields
.field public final a:Lp/cvv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

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
    iput-object v1, p0, Lp/l1c;->a:Lp/cvv;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/pasteview/PasteViewLayoutParamHelper;->generateMatchParentLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp/joj;->x(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lp/cvv;->setContentTopMargin(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->from(Landroid/content/Context;)Lp/f9x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    check-cast p1, Lp/p8x0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/p8x0;->e(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1c;->a:Lp/cvv;

    return-object v0
.end method
