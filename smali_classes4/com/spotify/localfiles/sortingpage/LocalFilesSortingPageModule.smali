.class public interface abstract Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule;",
        "",
        "bindLocalFilesSortingElementFactory",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;",
        "impl",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Factory;",
        "bindSortOrderStorage",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;",
        "Companion",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;

    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule;->Companion:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindLocalFilesSortingElementFactory(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl$Factory;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;
.end method

.method public abstract bindSortOrderStorage(Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;
.end method
