.class public interface abstract Lcom/spotify/cosmos/cosmonautdi/CosmosModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautdi/CosmosModule;",
        "",
        "bindRxFireAndForgetResolver",
        "Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;",
        "rxFireAndForgetResolver",
        "Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmonautdi-cosmonautdi_kt"
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
.field public static final Companion:Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;->$$INSTANCE:Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;

    sput-object v0, Lcom/spotify/cosmos/cosmonautdi/CosmosModule;->Companion:Lcom/spotify/cosmos/cosmonautdi/CosmosModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindRxFireAndForgetResolver(Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;)Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;
.end method
