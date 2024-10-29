.class final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1;->invoke(Lp/rad;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;Lp/ned;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp/co10;",
        "Lp/r7z0;",
        "invoke",
        "(Lp/co10;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dispatchEvent:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->$state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->$dispatchEvent:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->invoke(Lp/co10;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/co10;)V
    .locals 6

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->$state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    .line 2
    invoke-virtual {v0}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->getOptions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->$state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iget-object v2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->$dispatchEvent:Lp/j3v;

    .line 3
    sget-object v3, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v5, v3, v0}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$3;-><init>(Lp/j3v;Ljava/util/List;)V

    .line 6
    new-instance v3, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;)V

    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lp/ltc;

    const/4 v1, 0x1

    const v2, -0x25b7f321

    invoke-direct {v0, v3, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v4, v1, v5, v0}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void
.end method
