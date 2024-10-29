.class public final Lp/n021;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/io00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    const-class v1, Lp/dl11;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$InitializeRequested;

    .line 13
    .line 14
    const-string v3, "didRequestInitialize"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;

    .line 21
    .line 22
    const-string v3, "didRequestShare"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;

    .line 29
    .line 30
    const-string v3, "didSendEvent"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$IDTokenRequested;

    .line 37
    .line 38
    const-string v3, "didRequestIDToken"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$CloseRequested;

    .line 45
    .line 46
    const-string v3, "didRequestClose"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PauseRequested;

    .line 53
    .line 54
    const-string v3, "didRequestPause"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$ResumeRequested;

    .line 61
    .line 62
    const-string v3, "didRequestResume"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$SkipToPreviousRequested;

    .line 69
    .line 70
    const-string v3, "didRequestSkipToPrevious"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$SkipToNextRequested;

    .line 77
    .line 78
    const-string v3, "didRequestSkipToNext"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PlayTrackRequested;

    .line 85
    .line 86
    const-string v3, "didRequestPlayTrack"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ActivateCheckoutRequested;

    .line 93
    .line 94
    const-string v3, "didRequestActivateCheckout"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$StoreLocalPreferenceRequested;

    .line 101
    .line 102
    const-string v3, "didRequestStoreLocalPref"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lp/u890$b;

    .line 109
    .line 110
    invoke-direct {v2}, Lp/u890$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lp/n021;->a:Lp/io00;

    .line 126
    .line 127
    return-void
.end method
