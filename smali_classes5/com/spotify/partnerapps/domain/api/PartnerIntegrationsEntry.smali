.class abstract Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lp/hqd0;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;
    .locals 1
    .param p0    # Lp/hqd0;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connectionStatus"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clientId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "partnerIntegrationId"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/partnerapps/domain/api/AutoValue_PartnerIntegrationsEntry;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/partnerapps/domain/api/AutoValue_PartnerIntegrationsEntry;-><init>(Lp/hqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract clientId()Ljava/lang/String;
.end method

.method public abstract connectionStatus()Lp/hqd0;
.end method

.method public abstract partnerIntegrationId()Ljava/lang/String;
.end method
