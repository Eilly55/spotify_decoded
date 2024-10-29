.class public final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->invoke(Lp/co10;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;->$key:Lp/j3v;

    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;->$key:Lp/j3v;

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
