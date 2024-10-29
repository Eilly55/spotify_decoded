.class public final Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final objectMapperFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->moshiProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->objectMapperFactoryProvider:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;)Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideCosmonautFactory(Lp/u890;Lp/tmb0;)Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule;->Companion:Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule$Companion;->provideCosmonautFactory(Lp/u890;Lp/tmb0;)Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;
    .locals 2

    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->moshiProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/u890;

    iget-object v1, p0, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->objectMapperFactoryProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/tmb0;

    invoke-static {v0, v1}, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->provideCosmonautFactory(Lp/u890;Lp/tmb0;)Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/cosmonautdi/CosmonautModule_Companion_ProvideCosmonautFactoryFactory;->get()Lcom/spotify/cosmos/cosmonaut/CosmonautFactory;

    move-result-object v0

    return-object v0
.end method
