.class public final Lp/f831;
.super Lp/u531;
.source "SourceFile"


# static fields
.field public static final k:Lp/uh40;


# instance fields
.field public final b:Lp/ec60;

.field public final c:Lp/j0a;

.field public final d:Ljava/util/HashMap;

.field public final e:Lp/y831;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/f831;->k:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ec60;Lp/j0a;Lp/b2w;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/f831;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lp/f831;->b:Lp/ec60;

    .line 15
    .line 16
    iput-object p3, p0, Lp/f831;->c:Lp/j0a;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    sget-object v2, Lp/f831;->k:Lp/uh40;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-array p1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 30
    .line 31
    invoke-virtual {v2, p2, p1}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lp/y831;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lp/y831;-><init>(Lp/j0a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/f831;->e:Lp/y831;

    .line 48
    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v1

    .line 76
    iput-boolean p1, p0, Lp/f831;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lp/al31;->L0:Lp/al31;

    .line 81
    .line 82
    invoke-static {p1}, Lp/km31;->a(Lp/al31;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Lp/b2w;->h([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lp/fz5;

    .line 96
    .line 97
    invoke-direct {p2, v3, p0, p3}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final x0(Lp/oe60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f831;->b:Lp/ec60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ec60;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/doy0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lp/doy0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v1, Lp/doy0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object p1, v0, Lp/qtv;->C:Lp/doy0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/doy0;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, Lp/qtv;->C:Lp/doy0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/qtv;->l()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final y0(Lp/ub60;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f831;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/vb60;

    .line 27
    .line 28
    iget-object v2, p0, Lp/f831;->b:Lp/ec60;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final z0(Lp/ub60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f831;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/vb60;

    .line 27
    .line 28
    iget-object v1, p0, Lp/f831;->b:Lp/ec60;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/ec60;->g(Lp/vb60;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
