.class public abstract Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;
.super Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CanPrepareResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$ActionNlResponse;,
        Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$PartialResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;",
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;",
        "actionNlUri",
        "",
        "(Ljava/lang/String;)V",
        "getActionNlUri",
        "()Ljava/lang/String;",
        "complete",
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;",
        "commandPlayResponse",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        "ActionNlResponse",
        "PartialResponse",
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$ActionNlResponse;",
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$PartialResponse;",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
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
.field private final actionNlUri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;->actionNlUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract complete(Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;
.end method

.method public final getActionNlUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;->actionNlUri:Ljava/lang/String;

    return-object v0
.end method
