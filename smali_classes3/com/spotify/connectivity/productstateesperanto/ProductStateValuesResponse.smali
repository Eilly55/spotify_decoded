.class public Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# instance fields
.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;->mProperties:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static asOptionalMap(Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;)Lp/orc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;",
            ")",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;->mProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/connectivity/productstateesperanto/ProductStateValuesResponse;->mProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
