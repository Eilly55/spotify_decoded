.class public final Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;
.super Lp/z2w0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;",
        "Lp/z2w0;",
        "<init>",
        "()V",
        "p/e1c",
        "src_main_java_com_spotify_adsdisplay_browser-browser_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lp/ipr;

.field public c:Lp/lvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const-string v0, "com.spotify.adsdisplay.browser.inapp.external.ShareSheetCallback.SHARE_SHEET_DATA"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    check-cast v0, Lp/dpq0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/content/ComponentName;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Lp/qoq0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v3, p2, p1, v0}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-static {p2, v1}, Lp/odm;->D(Lp/q4z;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/dpq0;->b:Lp/r4z;

    .line 57
    .line 58
    iget-object v1, v0, Lp/r4z;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lp/r4z;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lp/r4z;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;->c:Lp/lvb;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, v0, v1}, Lp/q4z;->Z(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;->b:Lp/ipr;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1, p2}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p1, "eventPublisherAdapter"

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    const-string p1, "clock"

    .line 102
    .line 103
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    :goto_1
    return-void
.end method
