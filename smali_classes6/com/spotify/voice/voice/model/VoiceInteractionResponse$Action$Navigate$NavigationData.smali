.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;
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
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B!\u0008\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "Lcom/spotify/voice/voice/model/w;",
        "component2",
        "",
        "uri",
        "target",
        "copy",
        "component1",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "Lcom/spotify/voice/voice/model/w;",
        "getTarget",
        "()Lcom/spotify/voice/voice/model/w;",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)V",
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
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final target:Lcom/spotify/voice/voice/model/w;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/voice/voice/model/w;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;Ljava/lang/String;Lcom/spotify/voice/voice/model/w;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->copy(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/voice/voice/model/w;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/voice/voice/model/w;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    invoke-direct {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;-><init>(Ljava/lang/String;Lcom/spotify/voice/voice/model/w;)V

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
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTarget()Lcom/spotify/voice/voice/model/w;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationData(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->target:Lcom/spotify/voice/voice/model/w;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
