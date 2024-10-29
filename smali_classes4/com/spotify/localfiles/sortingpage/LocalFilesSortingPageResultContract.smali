.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/jtm0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;",
        "Lp/jtm0;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "",
        "LOCAL_FILES_SORTING_NAV_URI",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
        "resultClass",
        "Ljava/lang/Class;",
        "getResultClass",
        "()Ljava/lang/Class;",
        "Lkotlin/Function1;",
        "uri",
        "Lp/j3v;",
        "getUri",
        "()Lp/j3v;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;

.field private static final LOCAL_FILES_SORTING_NAV_URI:Ljava/lang/String;

.field private static final resultClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final uri:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->Y1:Lp/g011;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->LOCAL_FILES_SORTING_NAV_URI:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    .line 15
    .line 16
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->resultClass:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract$uri$1;

    .line 19
    .line 20
    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->uri:Lp/j3v;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOCAL_FILES_SORTING_NAV_URI$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->LOCAL_FILES_SORTING_NAV_URI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic extractExtras(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public extras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->resultClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getUri()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->uri:Lp/j3v;

    return-object v0
.end method
