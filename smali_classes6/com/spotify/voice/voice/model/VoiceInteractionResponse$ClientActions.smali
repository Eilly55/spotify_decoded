.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
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
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J\'\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "",
        "interactionId",
        "",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
        "actions",
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
        "Ljava/lang/String;",
        "getInteractionId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interactionId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "+",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interactionId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
            ">;)",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    invoke-direct {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interactionId"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientActions(interactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->interactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->actions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
