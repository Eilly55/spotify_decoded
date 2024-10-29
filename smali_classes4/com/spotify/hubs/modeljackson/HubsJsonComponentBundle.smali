.class Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
.super Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundleDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
