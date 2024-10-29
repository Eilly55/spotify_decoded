.class public final Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0345

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;

    .line 2
    invoke-static {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static createGlueToolbar(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;
    .locals 1

    .line 3
    new-instance v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;

    invoke-direct {v0, p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarImpl;-><init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarLayout;)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;)Lp/f9x0;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/nvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/nvv;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/nvv;->D()Lp/f9x0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Context should implement GlueToolbarContainer"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
