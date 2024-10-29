.class public final Lp/xzc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/xzc0;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const-string p1, "com.spotify.music.debug"

    .line 11
    .line 12
    const-string v0, "com.spotify.music"

    .line 13
    .line 14
    const-string v1, "com.spotify.music.canary"

    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/xzc0;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
