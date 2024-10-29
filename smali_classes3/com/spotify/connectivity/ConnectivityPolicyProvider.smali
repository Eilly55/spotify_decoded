.class public interface abstract Lcom/spotify/connectivity/ConnectivityPolicyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/connectivity/ConnectivityPolicyProvider$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/connectivity/ConnectivityPolicyProvider;",
        "",
        "Lcom/spotify/connectivity/ConnectivityPolicy;",
        "getConnectivityPolicy",
        "Lcom/spotify/connectivity/ConnectivityPolicyProvider$Observer;",
        "observer",
        "Lp/r7z0;",
        "addObserver",
        "removeObserver",
        "Observer",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/spotify/connectivity/ConnectivityPolicyProvider$Observer;)V
.end method

.method public abstract getConnectivityPolicy()Lcom/spotify/connectivity/ConnectivityPolicy;
.end method

.method public abstract removeObserver(Lcom/spotify/connectivity/ConnectivityPolicyProvider$Observer;)V
.end method
