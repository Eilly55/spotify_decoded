.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;
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
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J%\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "Lp/w611;",
        "duration",
        "",
        "",
        "hintPhrases",
        "copy",
        "component1",
        "toString",
        "component2",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Lp/w611;",
        "getDuration",
        "()Lp/w611;",
        "Ljava/util/List;",
        "getHintPhrases",
        "()Ljava/util/List;",
        "<init>",
        "(Lp/w611;Ljava/util/List;)V",
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
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final duration:Lp/w611;

.field private final hintPhrases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/w611;Ljava/util/List;)V
    .locals 0
    .param p1    # Lp/w611;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "waitDuration"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hintPhrases"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/w611;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;Lp/w611;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->copy(Lp/w611;Ljava/util/List;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/w611;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lp/w611;Ljava/util/List;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;
    .locals 1
    .param p1    # Lp/w611;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "waitDuration"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hintPhrases"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/w611;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;

    invoke-direct {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;-><init>(Lp/w611;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()Lp/w611;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "waitDuration"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    return-object v0
.end method

.method public final getHintPhrases()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hintPhrases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    .line 2
    .line 3
    iget v0, v0, Lp/w611;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaitData(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hintPhrases="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->duration:Lp/w611;

    invoke-virtual {v0, p1, p2}, Lp/w611;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait$WaitData;->hintPhrases:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
