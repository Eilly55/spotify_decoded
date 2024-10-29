.class public Lcom/spotify/hubs/modeljackson/HubsJsonViewModel;
.super Lp/a4y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_BODY:Ljava/lang/String; = "body"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_EXTENSION:Ljava/lang/String; = "extension"

.field private static final JSON_KEY_HEADER:Ljava/lang/String; = "header"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field private static final JSON_KEY_OVERLAYS:Ljava/lang/String; = "overlays"

.field private static final JSON_KEY_TITLE:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/j3y;",
            "Lp/c1z;",
            "Lp/c1z;",
            "Ljava/lang/String;",
            "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lp/a4y;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)Lcom/spotify/hubs/modeljackson/HubsJsonViewModel;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "overlays"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extension"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;",
            "Ljava/util/List<",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;",
            ")",
            "Lcom/spotify/hubs/modeljackson/HubsJsonViewModel;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/spotify/hubs/modeljackson/HubsJsonViewModel;

    .line 2
    .line 3
    invoke-static {p3}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p4}, Lp/owi;->h(Ljava/util/List;)Lp/c1z;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p6}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/spotify/hubs/modeljackson/HubsJsonViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method
