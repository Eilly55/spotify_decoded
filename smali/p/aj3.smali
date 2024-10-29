.class public final Lp/aj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/aj3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lp/kmk;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp/aj3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lp/asl;->J()V

    iput-object p1, p0, Lp/aj3;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lp/ab;->Y:Ljava/util/Date;

    invoke-static {}, Lp/hib;->n()Lp/ab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lp/ab;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p1, Lp/ab;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance p2, Lp/cb;

    .line 7
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lp/ab;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lp/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lp/aj3;->b:Lp/cb;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 9
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    new-instance p1, Lp/cb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lp/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp/aj3;->b:Lp/cb;

    .line 11
    :goto_0
    invoke-static {}, Lp/hu5;->i()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lp/v7t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "app_events_killswitch"

    .line 13
    .line 14
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lp/v7t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lp/th40;->b:Lp/jl;

    .line 26
    .line 27
    invoke-static {}, Lp/ots;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance v8, Lp/fi3;

    .line 32
    .line 33
    iget-object v1, p0, Lp/aj3;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v0, Lp/t10;->i:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    move v6, v2

    .line 41
    move-object v0, v8

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move v5, p4

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v0 .. v7}, Lp/fi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/aj3;->b:Lp/cb;

    .line 51
    .line 52
    invoke-static {v8, p1}, Lp/hu5;->a(Lp/fi3;Lp/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    sget-object p2, Lp/th40;->b:Lp/jl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lp/ots;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p2, Lp/th40;->b:Lp/jl;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lp/ots;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method
