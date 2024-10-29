.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;",
        "Lp/o0d0;",
        "Lp/c2d0;",
        "content",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "sortOrderStorage",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "Lp/rdd;",
        "composeSimpleTemplate",
        "Lp/rdd;",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;",
        "elementFactory",
        "Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;",
        "Lp/b6d0;",
        "properties",
        "Lp/b6d0;",
        "getProperties",
        "()Lp/b6d0;",
        "Lp/e3d0;",
        "pageIdentifier",
        "Lp/g011;",
        "viewUri",
        "Lp/s1d0;",
        "pageBoundUbiLoggerProperties",
        "<init>",
        "(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final composeSimpleTemplate:Lp/rdd;

.field private final elementFactory:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

.field private final properties:Lp/b6d0;

.field private final sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->composeSimpleTemplate:Lp/rdd;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->elementFactory:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

    .line 9
    .line 10
    new-instance p3, Lp/b6d0;

    .line 11
    .line 12
    const/4 p4, 0x6

    .line 13
    new-array p4, p4, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p6, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/v9v0;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p6, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p6, p4, v0

    .line 29
    .line 30
    new-instance p6, Lp/ody;

    .line 31
    .line 32
    invoke-direct {p6, p2, p1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p6, p4, p1

    .line 37
    .line 38
    new-instance p1, Lp/h9x0;

    .line 39
    .line 40
    sget-object p2, Lp/g9x0;->a:Lp/g9x0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p1, p4, p2

    .line 47
    .line 48
    new-instance p1, Lp/m1d0;

    .line 49
    .line 50
    check-cast p5, Lp/t1d0;

    .line 51
    .line 52
    iget-object p5, p5, Lp/t1d0;->a:Lp/q43;

    .line 53
    .line 54
    invoke-virtual {p5}, Lp/q43;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-direct {p1, p5}, Lp/m1d0;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x3

    .line 62
    aput-object p1, p4, p5

    .line 63
    .line 64
    new-instance p1, Lp/reb0;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lp/reb0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 p5, 0x4

    .line 70
    aput-object p1, p4, p5

    .line 71
    .line 72
    new-instance p1, Lp/g7a0;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lp/g7a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    aput-object p1, p4, p2

    .line 79
    .line 80
    invoke-direct {p3, p4, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->properties:Lp/b6d0;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getElementFactory$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->elementFactory:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSortOrderStorage$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)Lcom/spotify/localfiles/localfiles/SortOrderStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->sortOrderStorage:Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public content()Lp/c2d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->composeSimpleTemplate:Lp/rdd;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage$content$1;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lp/ltc;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, -0x279d5064

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;->properties:Lp/b6d0;

    return-object v0
.end method
