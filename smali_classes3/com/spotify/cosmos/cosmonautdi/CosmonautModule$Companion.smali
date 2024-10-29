.class public final Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautdi/CosmonautModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;",
        "",
        "Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;",
        "cosmonautFactory",
        "Lcom/spotify/cosmos/rxrouter/RxRouter;",
        "rxRouter",
        "Lcom/spotify/cosmos/cosmonaut/Cosmonaut;",
        "provideCosmonaut",
        "Lp/u890;",
        "moshi",
        "Lp/tmb0;",
        "objectMapperFactory",
        "provideCosmonautFactory",
        "<init>",
        "()V",
        "src_main_java_com_spotify_cosmos_cosmonautdi-cosmonautdi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;

    invoke-direct {v0}, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;->$$INSTANCE:Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCosmonaut(Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/cosmonaut/Cosmonaut;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;->provideCosmonaut(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final provideCosmonautFactory(Lp/u890;Lp/tmb0;)Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spotify/cosmos/cosmonautdi/CosmonautFactoryImpl;-><init>(Lp/u890;Lp/tmb0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
