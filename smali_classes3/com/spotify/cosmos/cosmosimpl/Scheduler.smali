.class public interface abstract Lcom/spotify/cosmos/cosmosimpl/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmosimpl/Scheduler;",
        "",
        "Ljava/lang/Runnable;",
        "callback",
        "Lp/r7z0;",
        "post",
        "",
        "isOnSchedulerThread",
        "src_main_java_com_spotify_cosmos_cosmosimpl-cosmosimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract isOnSchedulerThread()Z
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method
