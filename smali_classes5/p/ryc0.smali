.class public abstract Lp/ryc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "1.2.0"

    .line 2
    .line 3
    const-string v1, "1.2.1"

    .line 4
    .line 5
    const-string v2, "1.0.0"

    .line 6
    .line 7
    const-string v3, "1.1.0"

    .line 8
    .line 9
    const-string v4, "1.1.1"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/ryc0;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "spotify_media_browser_root_pme"

    .line 22
    .line 23
    const-string v1, "spotify:genre:0JQ5DAD4lhWdgI5FP4QROh"

    .line 24
    .line 25
    const-string v2, "com.spotify.pme.home"

    .line 26
    .line 27
    const-string v3, "com.spotify.pme.unauthenticated"

    .line 28
    .line 29
    const-string v4, "com.spotify.your-library"

    .line 30
    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/ryc0;->b:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
