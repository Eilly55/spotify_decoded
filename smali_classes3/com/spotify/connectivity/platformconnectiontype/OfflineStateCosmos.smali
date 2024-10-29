.class public abstract Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;
.implements Lp/v4c0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos$OfflineStateJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos$OfflineStateJsonSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos$OfflineStateJsonSerializer;,
        Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos$OfflineStateJsonDeserializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lp/q4c0;)Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/connectivity/platformconnectiontype/AutoValue_OfflineStateCosmos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/connectivity/platformconnectiontype/AutoValue_OfflineStateCosmos;-><init>(Lp/q4c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public offline()Z
    .locals 2

    .line 1
    sget-object v0, Lp/q4c0;->a:Lp/q4c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/connectivity/platformconnectiontype/OfflineStateCosmos;->offlineState()Lp/q4c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract offlineState()Lp/q4c0;
.end method
