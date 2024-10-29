.class public final Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/voiceassistants/playermodels/SearchResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0003Je\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;",
        "Lcom/spotify/voiceassistants/playermodels/SearchResponse;",
        "requestId",
        "",
        "intent",
        "error",
        "result",
        "feedbackDetails",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
        "action",
        "feedbackId",
        "alternativeResults",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getAlternativeResults",
        "()Ljava/util/List;",
        "getError",
        "getFeedbackDetails",
        "()Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
        "getFeedbackId",
        "getIntent",
        "getRequestId",
        "getResult",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getResponseAlternativeResults",
        "getResponseFeedbackDetails",
        "getSearchRequestId",
        "hashCode",
        "",
        "toString",
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

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final alternativeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

.field private final feedbackId:Ljava/lang/String;

.field private final intent:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "req_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "intent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/voiceassistants/playermodels/MetadataItem;
        .annotation runtime Lp/ho00;
            name = "feedback_details"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "feedback_id"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "alternative_results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    iput-object p6, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Lp/lro;->a:Lp/lro;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/spotify/voiceassistants/playermodels/MetadataItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "req_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "intent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "error"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/voiceassistants/playermodels/MetadataItem;
        .annotation runtime Lp/ho00;
            name = "feedback_details"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "feedback_id"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "alternative_results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;)",
            "Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;"
        }
    .end annotation

    new-instance v9, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/MetadataItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternativeResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackDetails()Lcom/spotify/voiceassistants/playermodels/MetadataItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    return-object v0
.end method

.method public final getFeedbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseAlternativeResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    return-object v0
.end method

.method public getResponseFeedbackDetails()Lcom/spotify/voiceassistants/playermodels/MetadataItem;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchEndpointResponse(requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->intent:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->error:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", result="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->result:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feedbackDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackDetails:Lcom/spotify/voiceassistants/playermodels/MetadataItem;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", action="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->action:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", feedbackId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->feedbackId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", alternativeResults="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;->alternativeResults:Ljava/util/List;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
