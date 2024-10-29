.class final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
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


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;->invoke(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->access$getLOCAL_FILES_SORTING_NAV_URI$p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
