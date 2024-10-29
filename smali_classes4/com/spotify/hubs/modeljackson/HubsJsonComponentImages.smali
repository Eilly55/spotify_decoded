.class final Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;
.super Lp/f3y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field private static final JSON_KEY_MAIN:Ljava/lang/String; = "main"


# direct methods
.method private constructor <init>(Lcom/spotify/hubs/modeljackson/HubsJsonImage;Lcom/spotify/hubs/modeljackson/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/hubs/modeljackson/HubsJsonImage;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp/s3y;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lp/kp50;->f(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lp/f3y;-><init>(Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fromJson(Lcom/spotify/hubs/modeljackson/HubsJsonImage;Lcom/spotify/hubs/modeljackson/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;
    .locals 1
    .param p0    # Lcom/spotify/hubs/modeljackson/HubsJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/hubs/modeljackson/HubsJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/hubs/modeljackson/HubsJsonImage;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonImage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;-><init>(Lcom/spotify/hubs/modeljackson/HubsJsonImage;Lcom/spotify/hubs/modeljackson/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
