.class final Lcom/spotify/hubs/modeljackson/HubsJsonTarget;
.super Lp/v3y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_URI:Ljava/lang/String; = "uri"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lp/c1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/c1z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/hubs/modeljackson/HubsJsonTarget;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/hubs/modeljackson/HubsJsonTarget;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/hubs/modeljackson/HubsJsonTarget;

    .line 2
    .line 3
    invoke-static {p1}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/spotify/hubs/modeljackson/HubsJsonTarget;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
