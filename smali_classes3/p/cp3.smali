.class public final Lp/cp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knr;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wh40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "Error in retrieving package information."

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string p2, ""

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lp/cp3;->a:J

    .line 33
    .line 34
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_1
    iput-object p2, p0, Lp/cp3;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lp/cp3;->a:J

    .line 46
    .line 47
    iput-object p2, p0, Lp/cp3;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/hed0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/k9v0;->b(Lp/knr;)Lp/hed0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context_application_android"

    return-object v0
.end method

.method public final getData()Lcom/google/protobuf/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/contexts/ApplicationAndroid;->Q()Lp/bp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lp/cp3;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp/bp3;->P(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/cp3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/bp3;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
