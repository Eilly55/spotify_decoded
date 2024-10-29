.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;",
        "",
        "Lp/g011;",
        "provideViewUri",
        "Lp/d2d0;",
        "pageContext",
        "Lp/glz0;",
        "ubiLogger",
        "Lp/s1d0;",
        "pageBoundUbiLoggerProperties",
        "Lp/fyy0;",
        "provideUbiLogger",
        "Lp/e3d0;",
        "providePageIdentifier",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
        "localFilesSortingPageParams",
        "",
        "provideUsername",
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
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePageIdentifier()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->zc:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final provideUbiLogger(Lp/d2d0;Lp/glz0;Lp/s1d0;)Lp/fyy0;
    .locals 0

    .line 1
    check-cast p3, Lp/t1d0;

    .line 2
    .line 3
    iget-object p3, p3, Lp/t1d0;->a:Lp/q43;

    .line 4
    .line 5
    invoke-virtual {p3}, Lp/q43;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp/n1j;->B(Lp/d2d0;)Lp/fyy0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    return-object p2
.end method

.method public final provideUsername(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;->getUsername()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final provideViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->Y1:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method
