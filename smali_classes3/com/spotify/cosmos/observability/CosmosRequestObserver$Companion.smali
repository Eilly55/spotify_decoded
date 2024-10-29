.class public final Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/observability/CosmosRequestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;",
        "",
        "()V",
        "NO_OP",
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "getNO_OP$annotations",
        "getNO_OP",
        "()Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "src_main_java_com_spotify_cosmos_observability-observability"
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
.field static final synthetic $$INSTANCE:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

.field private static final NO_OP:Lcom/spotify/cosmos/observability/CosmosRequestObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->$$INSTANCE:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion$NO_OP$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion$NO_OP$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->NO_OP:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNO_OP$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getNO_OP()Lcom/spotify/cosmos/observability/CosmosRequestObserver;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->NO_OP:Lcom/spotify/cosmos/observability/CosmosRequestObserver;

    return-object v0
.end method
