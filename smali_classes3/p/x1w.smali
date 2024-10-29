.class public final Lp/x1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w1w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/uwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/uwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x1w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x1w;->b:Lp/uwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x1w;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x1w;->b:Lp/uwv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget v4, Lp/vwv;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v4}, Lp/uwv;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v4, Lp/uwv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lp/z1w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    :catch_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lp/z1w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Not resolvable Google Play Services error"

    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Resolvable Google Play Services error"

    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :goto_0
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    const-string v0, "Check for Google Play Services failed: %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return v3
.end method
