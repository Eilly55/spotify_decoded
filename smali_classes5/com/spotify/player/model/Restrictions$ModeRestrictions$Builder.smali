.class public abstract Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/Restrictions$ModeRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/Restrictions$ModeRestrictions;->builder()Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/Restrictions$ModeRestrictions;
.end method

.method public abstract values(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/Restrictions$RestrictionReasons;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$ModeRestrictions$Builder;"
        }
    .end annotation
.end method
