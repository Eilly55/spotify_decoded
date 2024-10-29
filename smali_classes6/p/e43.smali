.class public final Lp/e43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/io00;

.field public final b:Lp/io00;


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
    const-class v1, Lp/kh11;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/d1h0;->b(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    .line 13
    .line 14
    const-string v3, "ready"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$IDTokenReceived;

    .line 21
    .line 22
    const-string v3, "didReceiveIDToken"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;

    .line 29
    .line 30
    const-string v3, "didDismissShare"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$CheckoutActivated;

    .line 37
    .line 38
    const-string v3, "didActivateCheckout"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ScreenshotDetected;

    .line 45
    .line 46
    const-string v3, "didTakeScreenshot"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$VtecWindowFocusChanged;

    .line 53
    .line 54
    const-string v3, "windowFocusChanged"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 61
    .line 62
    const-string v3, "playbackStatusChanged"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$BetaMessage;

    .line 69
    .line 70
    const-string v3, "didReceiveBetaMessage"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lp/d1h0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/d1h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lp/u890$b;

    .line 77
    .line 78
    invoke-direct {v2}, Lp/u890$b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lp/e43;->a:Lp/io00;

    .line 94
    .line 95
    const-class v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lp/e43;->b:Lp/io00;

    .line 102
    .line 103
    return-void
.end method
