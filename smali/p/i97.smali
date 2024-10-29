.class public final Lp/i97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f97;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/j97;

.field public final c:Lp/q97;

.field public final d:Lp/d97;

.field public e:Lp/h87;

.field public final f:Lp/e67;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/j97;Lp/q97;Lp/d97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i97;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i97;->b:Lp/j97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i97;->c:Lp/q97;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i97;->d:Lp/d97;

    .line 11
    .line 12
    new-instance p1, Lp/e67;

    .line 13
    .line 14
    new-instance p2, Lp/aj50;

    .line 15
    .line 16
    const-string p3, "https://spclient.wg.spotify.com/v1/manifest-translator/manifests/hls/com.widevine.alpha/{audio_id}/audio/10/master.m3u8"

    .line 17
    .line 18
    const-string p4, "https://spclient.wg.spotify.com/manifests/v9/{type}/sources/{source_id}/options/gzip+no_h264_high+supports_drm"

    .line 19
    .line 20
    invoke-direct {p2, p3, p4}, Lp/aj50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const p3, 0x7ffffe

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lp/e67;-><init>(Lp/aj50;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/i97;->f:Lp/e67;

    .line 30
    .line 31
    return-void
.end method
