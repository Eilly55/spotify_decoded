.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J#\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
        "audioFiles",
        "Lp/w611;",
        "playDuration",
        "copy",
        "component2",
        "",
        "toString",
        "component1",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getAudioFiles",
        "()Ljava/util/List;",
        "Lp/w611;",
        "getPlayDuration",
        "()Lp/w611;",
        "<init>",
        "(Ljava/util/List;Lp/w611;)V",
        "src_main_java_com_spotify_voice_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field private final playDuration:Lp/w611;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/w611;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioFiles"
        .end annotation
    .end param
    .param p2    # Lp/w611;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playDuration"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
            ">;",
            "Lp/w611;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;Ljava/util/List;Lp/w611;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->copy(Ljava/util/List;Lp/w611;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lp/w611;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lp/w611;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioFiles"
        .end annotation
    .end param
    .param p2    # Lp/w611;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playDuration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
            ">;",
            "Lp/w611;",
            ")",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    invoke-direct {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;-><init>(Ljava/util/List;Lp/w611;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudioFiles()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audioFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayDuration()Lp/w611;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playDuration"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    .line 10
    .line 11
    iget v1, v1, Lp/w611;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewData(audioFiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->audioFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;->playDuration:Lp/w611;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lp/w611;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
