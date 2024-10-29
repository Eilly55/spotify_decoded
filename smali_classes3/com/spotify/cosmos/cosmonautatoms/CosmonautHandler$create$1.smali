.class public final Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;->create(Ljava/lang/Class;Lcom/spotify/cosmos/rxrouter/RxRouter;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "invoke",
        "",
        "o",
        "method",
        "Ljava/lang/reflect/Method;",
        "objects",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

.field final synthetic this$0:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;->this$0:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;->$rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;->this$0:Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler$create$1;->$rxRouter:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/spotify/cosmos/cosmonautatoms/CosmonautHandler;->handle$src_main_java_com_spotify_cosmos_cosmonautatoms_cosmonautatoms_kt(Lcom/spotify/cosmos/rxrouter/RxRouter;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
