.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;",
        "",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "rxRouter",
        "Lp/t740;",
        "provideLocalFilesEsperantoClient",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocalFilesEsperantoClient(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/t740;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion$provideLocalFilesEsperantoClient$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesEndpointModule$Companion$provideLocalFilesEsperantoClient$1;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/v740;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/v740;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
