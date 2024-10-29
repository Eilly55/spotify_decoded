.class public final Lcom/spotify/connectivity/NativeConnectionTypeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/ConnectionTypeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0003\u001a\u00020\u0002H\u0096 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096 J\t\u0010\u0008\u001a\u00020\u0006H\u0086 J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/connectivity/NativeConnectionTypeProvider;",
        "Lcom/spotify/connectivity/ConnectionTypeProvider;",
        "Lcom/spotify/connectivity/ConnectionType;",
        "getConnectionType",
        "Lcom/spotify/connectivity/ConnectionTypeProvider$Observer;",
        "observer",
        "Lp/r7z0;",
        "addObserver",
        "destroy",
        "removeObserver",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
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
.method public native addObserver(Lcom/spotify/connectivity/ConnectionTypeProvider$Observer;)V
.end method

.method public final native destroy()V
.end method

.method public native getConnectionType()Lcom/spotify/connectivity/ConnectionType;
.end method

.method public native removeObserver(Lcom/spotify/connectivity/ConnectionTypeProvider$Observer;)V
.end method
