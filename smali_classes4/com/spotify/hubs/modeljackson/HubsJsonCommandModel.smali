.class final Lcom/spotify/hubs/modeljackson/HubsJsonCommandModel;
.super Lp/n2y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_NAME:Ljava/lang/String; = "name"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    invoke-static {p2}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lp/n2y;-><init>(Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)Lcom/spotify/hubs/modeljackson/HubsJsonCommandModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/hubs/modeljackson/HubsJsonCommandModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/hubs/modeljackson/HubsJsonCommandModel;-><init>(Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
