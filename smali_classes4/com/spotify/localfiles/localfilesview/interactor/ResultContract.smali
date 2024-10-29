.class public final Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;
.super Lp/n20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/n20;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;",
        "Lp/n20;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;",
        "Lp/rcp0;",
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "category",
        "Landroid/content/Intent;",
        "createIntent",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;)Landroid/content/Intent;
    .locals 1

    .line 2
    sget-object p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;->FILE:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;

    if-ne p2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "audio/*"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    const-string p2, "android.provider.extra.INITIAL_URI"

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string p2, "Import audio"

    .line 9
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;->createIntent(Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;->parseResult(ILandroid/content/Intent;)Lp/rcp0;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lp/rcp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lp/rcp0;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    invoke-static {p1, p2}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lp/ymz;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lp/zmz;

    .line 6
    iget-boolean v1, v1, Lp/zmz;->c:Z

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Lp/smz;

    invoke-virtual {v1}, Lp/smz;->a()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p2, v0, p1

    invoke-static {v0}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, p1, [Landroid/net/Uri;

    invoke-static {p1}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
