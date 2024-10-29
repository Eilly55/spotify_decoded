.class public abstract Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;
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

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "categoryId"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "partnerIntegrations"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;",
            ">;)",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/partnerapps/domain/api/AutoValue_PartnerIntegrationsResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/partnerapps/domain/api/AutoValue_PartnerIntegrationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract categoryId()Ljava/lang/String;
.end method

.method public abstract partnerIntegrations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsEntry;",
            ">;"
        }
    .end annotation
.end method
