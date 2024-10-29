.class final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->content()Lp/c2d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/u3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "invoke",
        "(Lp/ned;I)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;->this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;->invoke(Lp/ned;I)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 2
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v3, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iget-object p2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;->this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    invoke-static {p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->access$getSortOrderStorage$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    move-result-object p2

    invoke-interface {p2}, Lcom/spotify/localfiles/localfiles/SortOrderStorage;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1, v0, v1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;->this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    .line 5
    invoke-static {p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->access$getElementFactory$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

    move-result-object p2

    .line 6
    sget-object v0, Lp/a2d0;->a:Lp/qlu0;

    move-object v5, p1

    check-cast v5, Lp/sed;

    .line 7
    invoke-virtual {v5, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/mad0;

    .line 8
    invoke-interface {p1}, Lp/mad0;->b()Lp/stm0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;->create(Lp/stm0;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x4

    .line 9
    invoke-static/range {v2 .. v7}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    :goto_1
    return-void
.end method
