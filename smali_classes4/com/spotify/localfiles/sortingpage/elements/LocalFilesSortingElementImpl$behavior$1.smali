.class final Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;-><init>(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/stm0;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
        "<anonymous parameter 0>",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;",
        "event",
        "Lp/cdo;",
        "<anonymous parameter 2>",
        "Lp/r7z0;",
        "invoke-l8bLBFo",
        "(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;->this$0:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;->invoke-l8bLBFo(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke-l8bLBFo(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;->this$0:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->access$getSortOrderStorage$p(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Lcom/spotify/localfiles/localfiles/SortOrderStorage;->setSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;->this$0:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->access$getResultNavigator$p(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)Lp/stm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lp/tsm0;

    .line 27
    .line 28
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event$SortOrderSelected;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lp/y6d0;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
