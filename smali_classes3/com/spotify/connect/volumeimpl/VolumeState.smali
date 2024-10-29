.class public final Lcom/spotify/connect/volumeimpl/VolumeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/connect/volumeimpl/VolumeState_Deserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/connect/volumeimpl/VolumeState;",
        "Lp/to00;",
        "",
        "isSystemInitiated",
        "Z",
        "()Z",
        "",
        "volume",
        "D",
        "getVolume",
        "()D",
        "<init>",
        "(ZD)V",
        "Companion",
        "p/lb11",
        "src_main_java_com_spotify_connect_volumeimpl-volumeimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lp/lb11;


# instance fields
.field private final isSystemInitiated:Z

.field private final volume:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lb11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connect/volumeimpl/VolumeState;->Companion:Lp/lb11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZD)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_initiated"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "volume"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/connect/volumeimpl/VolumeState;->isSystemInitiated:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/spotify/connect/volumeimpl/VolumeState;->volume:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/spotify/connect/volumeimpl/VolumeState;->volume:D

    return-wide v0
.end method

.method public final isSystemInitiated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connect/volumeimpl/VolumeState;->isSystemInitiated:Z

    return v0
.end method
