.class public abstract Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Default;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TtsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Default;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB\u0013\u0008\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Default",
        "Local",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Default;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;",
        "src_main_java_com_spotify_voice_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;->url:Ljava/lang/String;

    return-object v0
.end method
