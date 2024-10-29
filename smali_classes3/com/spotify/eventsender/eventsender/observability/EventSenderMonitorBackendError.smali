.class public final Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "src_main_java_com_spotify_eventsender_eventsender-eventsender_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/eventsender/eventsender/observability/EventSenderMonitorBackendError;->a:Ljava/lang/String;

    return-object v0
.end method
