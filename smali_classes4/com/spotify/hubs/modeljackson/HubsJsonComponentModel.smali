.class final Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;
.super Lp/j3y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_CHILDREN:Ljava/lang/String; = "children"

.field private static final JSON_KEY_COMPONENT_ID:Ljava/lang/String; = "component"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_EVENTS:Ljava/lang/String; = "events"

.field private static final JSON_KEY_GROUP:Ljava/lang/String; = "group"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field private static final JSON_KEY_IMAGES:Ljava/lang/String; = "images"

.field private static final JSON_KEY_LOGGING:Ljava/lang/String; = "logging"

.field private static final JSON_KEY_METADATA:Ljava/lang/String; = "metadata"

.field private static final JSON_KEY_TARGET:Ljava/lang/String; = "target"

.field private static final JSON_KEY_TEXT:Ljava/lang/String; = "text"


# direct methods
.method private constructor <init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b3y;",
            "Lp/o3y;",
            "Lp/f3y;",
            "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
            "Lp/v3y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/k1z;",
            "Lp/c1z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Lp/j3y;-><init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;Lcom/spotify/hubs/modeljackson/HubsJsonComponentText;Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;Lcom/spotify/hubs/modeljackson/HubsJsonTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;
    .locals 13
    .param p0    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "component"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/hubs/modeljackson/HubsJsonTarget;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "events"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "children"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentText;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentImages;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonCommandModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;",
            ">;)",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;

    .line 2
    .line 3
    invoke-static {p0}, Lp/b3y;->fromNullable(Lp/wtx;)Lp/b3y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lp/o3y;->fromNullable(Lp/mux;)Lp/o3y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Lp/f3y;->fromNullable(Lp/ytx;)Lp/f3y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p5 .. p5}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {p9 .. p9}, Lp/n2y;->asImmutableCommandMap(Ljava/util/Map;)Lp/k1z;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static/range {p10 .. p10}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v0, v12

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;-><init>(Lp/b3y;Lp/o3y;Lp/f3y;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/v3y;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/c1z;)V

    .line 47
    .line 48
    .line 49
    return-object v12
.end method
