.class public abstract Lcom/spotify/cosmos/session/model/ProductStateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/cosmos/session/model/ProductStateSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/spotify/cosmos/session/model/ProductStateWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/cosmos/session/model/ProductStateWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/session/model/AutoValue_ProductStateWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/cosmos/session/model/AutoValue_ProductStateWrapper;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract productState()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
