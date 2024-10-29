.class final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


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
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "invoke",
        "()V",
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

.field final synthetic $isSelected:Z

.field final synthetic $option:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

.field final synthetic $state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;


# direct methods
.method public constructor <init>(Lp/j3v;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;",
            "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$dispatchEvent:Lp/j3v;

    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$option:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iput-boolean p4, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$isSelected:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$dispatchEvent:Lp/j3v;

    .line 2
    new-instance v1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;

    iget-object v2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$option:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    .line 3
    invoke-virtual {v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$state:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    .line 4
    invoke-virtual {v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;->$isSelected:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/spotify/localfiles/localfiles/SortOrder;->copy$default(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    .line 7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
