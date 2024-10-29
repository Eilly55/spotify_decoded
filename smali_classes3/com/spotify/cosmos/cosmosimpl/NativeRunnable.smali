.class public final Lcom/spotify/cosmos/cosmosimpl/NativeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmosimpl/NativeRunnable;",
        "Ljava/lang/Runnable;",
        "Lp/r7z0;",
        "destroy",
        "internalRun",
        "run",
        "",
        "nThis",
        "J",
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


# instance fields
.field private nThis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native internalRun()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/cosmos/cosmosimpl/NativeRunnable;->internalRun()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/cosmos/cosmosimpl/NativeRunnable;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
