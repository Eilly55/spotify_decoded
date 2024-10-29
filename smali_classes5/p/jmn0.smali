.class public final Lp/jmn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/rln0;

.field public final b:Lp/bod0;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/rln0;Lp/bod0;Lp/iod0;Lp/pkn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/jmn0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 13
    .line 14
    iput-object v0, p0, Lp/jmn0;->e:Lp/orc0;

    .line 15
    .line 16
    iput-object p1, p0, Lp/jmn0;->a:Lp/rln0;

    .line 17
    .line 18
    iput-object p2, p0, Lp/jmn0;->b:Lp/bod0;

    .line 19
    .line 20
    new-instance p1, Lp/u0i;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lp/bod0;->b:Lp/aod0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lp/iod0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p4, Lp/qkn0;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p4, Lp/qkn0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "com.osp.app.signin"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p4, 0x1c

    .line 54
    .line 55
    if-lt p3, p4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    int-to-long p3, p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-wide/16 p3, -0x1

    .line 67
    .line 68
    :goto_0
    const-wide/32 v0, 0x4190ab00

    .line 69
    .line 70
    .line 71
    cmp-long p1, p3, v0

    .line 72
    .line 73
    if-ltz p1, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    :cond_1
    iput-boolean p2, p0, Lp/jmn0;->c:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lp/jmn0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jmn0;->b:Lp/bod0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bod0;->a:Lp/ea7;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p1}, Lp/ea7;->o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Account linking fragment is not present"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/jmn0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
