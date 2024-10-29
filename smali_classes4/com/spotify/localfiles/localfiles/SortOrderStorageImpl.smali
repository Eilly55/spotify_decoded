.class public final Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfiles/SortOrderStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "username",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "Lp/kyq0;",
        "sharedPreferencesFactory",
        "Lp/kyq0;",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "_sortOrder$delegate",
        "Lp/ai10;",
        "get_sortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "_sortOrder",
        "newSortOrder",
        "getSortOrder",
        "setSortOrder",
        "(Lcom/spotify/localfiles/localfiles/SortOrder;)V",
        "sortOrder",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;

.field private static final DEFAULT_SORT_OPTION:Lcom/spotify/localfiles/localfiles/SortOrder;

.field private static final SP_KEY_SORT_ORDER_KEY:Lp/gmt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/gmt0;"
        }
    .end annotation
.end field

.field private static final SP_KEY_SORT_ORDER_REVERSED:Lp/gmt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/gmt0;"
        }
    .end annotation
.end field


# instance fields
.field private final _sortOrder$delegate:Lp/ai10;

.field private final context:Landroid/content/Context;

.field private final sharedPreferencesFactory:Lp/kyq0;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->Companion:Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->DEFAULT_SORT_OPTION:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 16
    .line 17
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 18
    .line 19
    const-string v1, "local_files_sort_order_key"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_KEY:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "local_files_sort_order_reversed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_REVERSED:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->sharedPreferencesFactory:Lp/kyq0;

    .line 9
    .line 10
    new-instance p1, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl$_sortOrder$2;-><init>(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->_sortOrder$delegate:Lp/ai10;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SORT_OPTION$cp()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->DEFAULT_SORT_OPTION:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public static final synthetic access$getSP_KEY_SORT_ORDER_KEY$cp()Lp/gmt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_KEY:Lp/gmt0;

    return-object v0
.end method

.method public static final synthetic access$getSP_KEY_SORT_ORDER_REVERSED$cp()Lp/gmt0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_REVERSED:Lp/gmt0;

    return-object v0
.end method

.method public static final synthetic access$getSharedPreferencesFactory$p(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Lp/kyq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->sharedPreferencesFactory:Lp/kyq0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final get_sortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->_sortOrder$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->get_sortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->sharedPreferencesFactory:Lp/kyq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_KEY:Lp/gmt0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;->SP_KEY_SORT_ORDER_REVERSED:Lp/gmt0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
