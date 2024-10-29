.class public final Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/offline/NativeOfflinePluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;",
        "",
        "serializedPluginMetadata",
        "",
        "transport",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "([BLcom/spotify/esperanto/esperanto/Transport;)V",
        "getSerializedPluginMetadata",
        "()[B",
        "getTransport",
        "()Lcom/spotify/esperanto/esperanto/Transport;",
        "src_main_java_com_spotify_offline_offline-offline"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serializedPluginMetadata:[B

.field private final transport:Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public constructor <init>([BLcom/spotify/esperanto/esperanto/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;->serializedPluginMetadata:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSerializedPluginMetadata()[B
    .locals 1

    iget-object v0, p0, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;->serializedPluginMetadata:[B

    return-object v0
.end method

.method public final getTransport()Lcom/spotify/esperanto/esperanto/Transport;
    .locals 1

    iget-object v0, p0, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    return-object v0
.end method
