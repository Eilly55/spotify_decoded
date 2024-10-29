.class public final Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 J\t\u0010\u0006\u001a\u00020\u0002H\u0087 \u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;",
        "",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "router",
        "Lp/r7z0;",
        "initializeRouter",
        "create",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_cosmosimpl-cosmosimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter$Companion;->initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V
    .locals 0

    invoke-static {p1}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->access$initializeRouter(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)V

    return-void
.end method


# virtual methods
.method public final create()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;
    .locals 1

    invoke-static {}, Lcom/spotify/cosmos/cosmosimpl/NativeRouter;->create()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    move-result-object v0

    return-object v0
.end method
