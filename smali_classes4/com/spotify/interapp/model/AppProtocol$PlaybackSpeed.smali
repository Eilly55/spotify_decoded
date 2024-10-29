.class public final Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$PlaybackSpeed",
        "Lcom/spotify/interapp/model/a;",
        "",
        "playbackSpeed",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "p/kwi",
        "src_main_java_com_spotify_interapp_model-model_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/PlayerState;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$PlaybackSpeed;->c:Ljava/lang/Integer;

    return-void
.end method
