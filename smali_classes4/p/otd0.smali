.class public final Lp/otd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public a:Lcom/spotify/legacyglue/pasteview/PasteViewInflater;


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/otd0;->a:Lcom/spotify/legacyglue/pasteview/PasteViewInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/legacyglue/pasteview/PasteViewInflater;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/legacyglue/pasteview/PasteViewInflater;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/otd0;->a:Lcom/spotify/legacyglue/pasteview/PasteViewInflater;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/otd0;->a:Lcom/spotify/legacyglue/pasteview/PasteViewInflater;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, p3}, Lcom/spotify/legacyglue/pasteview/PasteViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
