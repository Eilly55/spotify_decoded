.class public final Lp/yuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z3v;
.implements Lp/pdt;
.implements Lp/iyf;
.implements Lp/c2d0;
.implements Lp/b7w0;
.implements Lp/os6;


# instance fields
.field public a:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;)V
    .locals 0

    iput-object p1, p0, Lp/yuj;->a:Lp/j3v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/qou;Landroid/widget/FrameLayout;Lp/owu;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/yuj;->a:Lp/j3v;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    invoke-static {p3, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p3, v1}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    new-instance p2, Lp/p8x0;

    .line 8
    new-instance v1, Lp/z0l;

    invoke-direct {v1, p0}, Lp/z0l;-><init>(Lp/yuj;)V

    .line 9
    iget-object v3, p1, Lp/erc;->a:Lp/a520;

    invoke-direct {p2, p1, v0, v3, v1}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Lp/a520;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2, v2}, Lp/p8x0;->a(Z)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lp/p8x0;->f(Z)V

    iget-object v0, p2, Lp/p8x0;->b:Lp/pvv;

    .line 12
    iput-boolean p1, v0, Lp/pvv;->e:Z

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f131239

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp/p8x0;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp/l4d0;Landroid/os/Bundle;)Lp/b2d0;
    .locals 0

    .line 1
    new-instance p1, Lp/iwr0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/yuj;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lp/iwr0;-><init>(Lp/j3v;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public activeSortOrderChanged(Lp/akt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yuj;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yuj;->a:Lp/j3v;

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lp/gv11;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lp/gv11;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/yuj;->a:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lp/gv11;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p1
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yuj;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterOptionActiveStateChanged(Lp/jdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFiltersButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextFilterFocusChange(Z)V
    .locals 0

    .line 1
    return-void
.end method
