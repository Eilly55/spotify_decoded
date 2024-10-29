.class public final Lp/bot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/bot0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bot0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bot0;->a:Lp/bot0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->getResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$PartialResponse;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse$PartialResponse;-><init>(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->getResult()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->getError()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, p1, v2}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FailedResponse;-><init>(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1
.end method
