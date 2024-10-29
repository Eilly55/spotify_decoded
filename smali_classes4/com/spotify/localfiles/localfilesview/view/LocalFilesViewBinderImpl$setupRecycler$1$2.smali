.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->setupRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/w3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Lp/a721;",
        "insets",
        "Lp/kcz;",
        "initialPadding",
        "invoke",
        "(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    .line 3
    iget v1, p3, Lp/kcz;->d:I

    add-int/2addr v1, v0

    .line 4
    iget v0, p3, Lp/kcz;->a:I

    iget v2, p3, Lp/kcz;->b:I

    iget p3, p3, Lp/kcz;->c:I

    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
