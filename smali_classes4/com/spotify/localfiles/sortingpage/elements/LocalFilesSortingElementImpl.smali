.class public final Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Companion;,
        Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement;",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "sortOrderStorage",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "Lp/stm0;",
        "resultNavigator",
        "Lp/stm0;",
        "Lp/hfj0;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Event;",
        "behavior",
        "Lp/hfj0;",
        "getBehavior",
        "()Lp/hfj0;",
        "Lp/peo;",
        "ui",
        "Lp/peo;",
        "getUi",
        "()Lp/peo;",
        "Lp/bdo;",
        "instrumentation",
        "Lp/bdo;",
        "getInstrumentation",
        "()Lp/bdo;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/stm0;)V",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Companion;

.field public static final REVERSED_SORT_ICON_TEST_TAG:Ljava/lang/String; = "localFilesReversedSortIcon"

.field public static final SORT_ICON_TEST_TAG:Ljava/lang/String; = "localFilesSortIcon"

.field public static final SORT_OPTION_ITEM_TAG_PREFIX:Ljava/lang/String; = "localFilesSortOption"


# instance fields
.field private final behavior:Lp/hfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/hfj0;"
        }
    .end annotation
.end field

.field private final instrumentation:Lp/bdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/bdo;"
        }
    .end annotation
.end field

.field private final resultNavigator:Lp/stm0;

.field private final sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;

.field private final ui:Lp/peo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/peo;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->Companion:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/stm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->resultNavigator:Lp/stm0;

    .line 7
    .line 8
    new-instance p1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$behavior$1;-><init>(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->behavior:Lp/hfj0;

    .line 19
    .line 20
    sget-object p1, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;->INSTANCE:Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt;->getLambda-1$src_main_java_com_spotify_localfiles_sortingpage_sortingpage_kt()Lp/a4v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->ui:Lp/peo;

    .line 31
    .line 32
    new-instance p1, Lp/f7z0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->instrumentation:Lp/bdo;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getResultNavigator$p(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)Lp/stm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->resultNavigator:Lp/stm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSortOrderStorage$p(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBehavior()Lp/hfj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/hfj0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->behavior:Lp/hfj0;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lp/pco;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->getBehavior()Lp/hfj0;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentation()Lp/bdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/bdo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->instrumentation:Lp/bdo;

    return-object v0
.end method

.method public getUi()Lp/peo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/peo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl;->ui:Lp/peo;

    return-object v0
.end method
