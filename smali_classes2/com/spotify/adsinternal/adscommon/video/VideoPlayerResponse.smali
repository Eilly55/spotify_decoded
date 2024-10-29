.class public abstract Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final REASON_FORWARD_BUTTON:Ljava/lang/String; = "fwdbtn"

.field public static final REASON_TRACK_ERROR:Ljava/lang/String; = "trackerror"

.field public static final TYPE_ADVANCE:Ljava/lang/String; = "advance"

.field public static final TYPE_CONFIG:Ljava/lang/String; = "config"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "advance_reason"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/adsinternal/adscommon/video/AutoValue_VideoPlayerResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/adsinternal/adscommon/video/AutoValue_VideoPlayerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract advancedReason()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advance_reason"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method
