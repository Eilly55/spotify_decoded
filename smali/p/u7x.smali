.class public final Lp/u7x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/u7x;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/player/model/ContextTrack;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "highlight_start_position"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "media.stop_position"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    return-wide v1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method
