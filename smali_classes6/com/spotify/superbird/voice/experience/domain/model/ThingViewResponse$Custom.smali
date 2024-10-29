.class public final Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;,
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002?@B\u007f\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0088\u0001\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010!\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008)\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u00081\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u00082\u0010*R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00103\u001a\u0004\u00084\u0010\u001aR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u00085\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00106\u001a\u0004\u00087\u0010\u001cR\u0017\u00109\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
        "Lp/to00;",
        "",
        "component1",
        "",
        "hashCode",
        "Lcom/spotify/player/model/Context;",
        "component4",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;",
        "component5",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;",
        "component2",
        "rawIntent",
        "slots",
        "query",
        "playerContext",
        "restriction",
        "error",
        "ttsUrl",
        "",
        "spotifyActive",
        "action",
        "volumeLevel",
        "copy",
        "(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component10",
        "()Ljava/lang/Integer;",
        "component3",
        "component6",
        "component7",
        "component9",
        "toString",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;",
        "getSlots",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;",
        "getQuery",
        "()Ljava/lang/String;",
        "Lcom/spotify/player/model/Context;",
        "getPlayerContext",
        "()Lcom/spotify/player/model/Context;",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;",
        "getRestriction",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;",
        "getError",
        "getTtsUrl",
        "Ljava/lang/Boolean;",
        "getSpotifyActive",
        "getAction",
        "Ljava/lang/Integer;",
        "getVolumeLevel",
        "Lp/n9s0;",
        "intent",
        "Lp/n9s0;",
        "getIntent",
        "()Lp/n9s0;",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Restriction",
        "Slots",
        "src_main_java_com_spotify_superbird_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final intent:Lp/n9s0;

.field private final playerContext:Lcom/spotify/player/model/Context;

.field private final query:Ljava/lang/String;

.field private final rawIntent:Ljava/lang/String;

.field private final restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

.field private final slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

.field private final spotifyActive:Ljava/lang/Boolean;

.field private final ttsUrl:Ljava/lang/String;

.field private final volumeLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "intent"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "slots"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "query"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/player/model/Context;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "restriction"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ttsUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotify_active"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "volume_level"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lp/n9s0;->e:Lp/n9s0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lp/n9s0;->valueOf(Ljava/lang/String;)Lp/n9s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object p1, Lp/n9s0;->b:Lp/n9s0;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->intent:Lp/n9s0;

    .line 37
    .line 38
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->copy(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spotify/player/model/Context;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    return-object v0
.end method

.method public final component5()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "intent"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "slots"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "query"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/player/model/Context;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "restriction"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ttsUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotify_active"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "volume_level"
        .end annotation
    .end param

    new-instance v11, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;-><init>(Ljava/lang/String;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;Ljava/lang/String;Lcom/spotify/player/model/Context;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Lp/n9s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->intent:Lp/n9s0;

    return-object v0
.end method

.method public final getPlayerContext()Lcom/spotify/player/model/Context;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestriction()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    return-object v0
.end method

.method public final getSlots()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    return-object v0
.end method

.method public final getSpotifyActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTtsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Custom(rawIntent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->rawIntent:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slots="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->slots:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Slots;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", query="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->query:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->playerContext:Lcom/spotify/player/model/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", restriction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->restriction:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom$Restriction;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->error:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ttsUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->ttsUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", spotifyActive="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->spotifyActive:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", action="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->action:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", volumeLevel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->volumeLevel:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp/blf;->f(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
