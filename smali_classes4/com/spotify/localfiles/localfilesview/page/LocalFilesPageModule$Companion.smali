.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;",
        "",
        "Lp/oyo;",
        "encoreConsumer",
        "Lp/wrc;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Configuration;",
        "Lcom/spotify/localfiles/uiusecases/entrypoint/LocalFilesHeaderFactory;",
        "provideLocalFilesHeaderComponentFactory",
        "Lp/oqc;",
        "Lp/kvx0;",
        "Lp/hvx0;",
        "Lp/bxx0;",
        "provideTrackRowComponentFactory",
        "Lp/d2d0;",
        "pageContext",
        "Lp/f011;",
        "provideViewUriProvider",
        "Lp/glz0;",
        "ubiLogger",
        "Lp/s1d0;",
        "pageBoundUbiLoggerProperties",
        "Lp/fyy0;",
        "provideUbiLogger",
        "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;",
        "localFilesPageParameters",
        "",
        "provideUsername$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt",
        "(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;)Ljava/lang/String;",
        "provideUsername",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocalFilesHeaderComponentFactory(Lp/oyo;)Lp/wrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/oyo;",
            ")",
            "Lp/wrc;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/oyo;->d:Lp/nyo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions;->localFilesHeaderFactory(Lp/nyo;)Lp/wrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final provideTrackRowComponentFactory(Lp/oyo;)Lp/wrc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/oyo;",
            ")",
            "Lp/wrc;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/oyo;->c:Lp/hrk;

    .line 2
    .line 3
    invoke-static {p1}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final provideUsername$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;->getUsername()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final provideViewUriProvider(Lp/d2d0;)Lp/f011;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1;-><init>(Lp/d2d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
