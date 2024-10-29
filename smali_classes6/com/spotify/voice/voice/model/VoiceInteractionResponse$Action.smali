.class public abstract Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "SHUFFLE_ON"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$ShuffleOn;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "PLAY"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Play;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "EARCON"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "DISPLAY_UI"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "WAIT"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "NAVIGATE"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "SPEAK_TTS"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "PLAY_PREVIEW"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "LISTEN_FOR_RESPONSE"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "GENERIC"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "ADD_TO_PLAYLIST"
            value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$DefaultAction;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "action"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    visible = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$DefaultAction;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Play;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$ShuffleOn;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u000c\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u000c\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "Lp/dib;",
        "getClientAction",
        "()Lp/dib;",
        "clientAction",
        "<init>",
        "()V",
        "AddToPlaylist",
        "DefaultAction",
        "Display",
        "Earcon",
        "Generic",
        "Listen",
        "Navigate",
        "Play",
        "Preview",
        "ShuffleOn",
        "SpeakTts",
        "Wait",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$AddToPlaylist;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$DefaultAction;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Earcon;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Generic;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Play;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$ShuffleOn;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Wait;",
        "src_main_java_com_spotify_voice_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientAction()Lp/dib;
.end method
