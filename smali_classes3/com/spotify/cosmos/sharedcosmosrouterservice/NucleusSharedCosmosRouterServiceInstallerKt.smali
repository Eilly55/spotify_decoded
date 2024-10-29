.class public final Lcom/spotify/cosmos/sharedcosmosrouterservice/NucleusSharedCosmosRouterServiceInstallerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/jkf;",
        "contextRuntime",
        "Lkotlin/Function0;",
        "Lp/swf;",
        "coreThreadingApi",
        "Lp/dkz;",
        "Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;",
        "installSharedCosmosRouterService",
        "src_main_java_com_spotify_cosmos_sharedcosmosrouterservice-sharedcosmosrouterservice_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final installSharedCosmosRouterService(Lp/jkf;Lp/g3v;)Lp/dkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/jkf;",
            "Lp/g3v;",
            ")",
            "Lp/dkz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/sharedcosmosrouterservice/NucleusSharedCosmosRouterServiceInstallerKt$installSharedCosmosRouterService$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/sharedcosmosrouterservice/NucleusSharedCosmosRouterServiceInstallerKt$installSharedCosmosRouterService$1;-><init>(Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp/lkf;

    .line 7
    .line 8
    const-string p1, "SharedCosmosRouterService"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
