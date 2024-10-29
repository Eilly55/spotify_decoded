.class public abstract Lp/q8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o8j;


# instance fields
.field public final a:Lp/m8j;

.field public final b:Lp/wyq0;

.field public final c:Lp/bew0;

.field public final d:Lp/gqy;

.field public final e:Lp/hlj0;

.field public final f:Lp/k8j;


# direct methods
.method public constructor <init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q8j;->a:Lp/m8j;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q8j;->b:Lp/wyq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q8j;->c:Lp/bew0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q8j;->d:Lp/gqy;

    .line 11
    .line 12
    new-instance p1, Lp/hlj0;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/q8j;->e:Lp/hlj0;

    .line 20
    .line 21
    iput-object p5, p0, Lp/q8j;->f:Lp/k8j;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lp/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ae;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/ce;->C:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p2, p1, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/ae;->c()Lp/ce;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp/ce;->D:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {p3, v0, v1}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lp/ae;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/q8j;->a:Lp/m8j;

    .line 2
    .line 3
    iget-object v1, v0, Lp/m8j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/m8j;->a(Lp/ae;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iget-object p1, p1, Lp/ae;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lp/q8j;->b:Lp/wyq0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "tap_onboarding_dialog_shown_"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lp/gmt0;->b:Lp/isa;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v3, v3, Lp/wyq0;->a:Lp/imt0;

    .line 69
    .line 70
    invoke-interface {v3, v6, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v0

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lp/q8j;->c:Lp/bew0;

    .line 79
    .line 80
    check-cast v4, Lp/xyq0;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lp/xyq0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, v4, Lp/xyq0;->a:Lp/imt0;

    .line 90
    .line 91
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    invoke-interface {v4, p1, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long p1, v7, v5

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p1, v0

    .line 112
    :goto_2
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    move v0, v2

    .line 119
    :cond_4
    return v0
.end method
