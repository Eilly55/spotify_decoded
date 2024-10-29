.class final Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 4

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getSharedPreferencesFactory$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Lp/kyq0;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 3
    invoke-static {v1}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getContext$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getSP_KEY_SORT_ORDER_KEY$cp()Lp/gmt0;

    move-result-object v1

    sget-object v2, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->Companion:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;

    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;->getDEFAULT_SORT_OPTION()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getALL_AVAILABLE_SORT_ORDERS()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/spotify/localfiles/localfiles/SortOrder;

    if-nez v2, :cond_2

    .line 6
    sget-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->Companion:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;->getDEFAULT_SORT_OPTION()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 7
    invoke-static {v0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getSharedPreferencesFactory$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Lp/kyq0;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 8
    invoke-static {v1}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getContext$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->this$0:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->access$getSP_KEY_SORT_ORDER_REVERSED$cp()Lp/gmt0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->buildReversed(Z)Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;->invoke()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v0

    return-object v0
.end method
