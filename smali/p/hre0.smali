.class public Lp/hre0;
.super Lp/jre0;
.source "SourceFile"

# interfaces
.implements Lp/ad60;
.implements Lp/cd60;


# static fields
.field public static final t0:Ljava/util/ArrayList;

.field public static final u0:Ljava/util/ArrayList;


# instance fields
.field public final X:Lp/bd60;

.field public final Y:Landroid/media/MediaRouter$VolumeCallback;

.field public final Z:Landroid/media/MediaRouter$RouteCategory;

.field public final i:Lp/ire0;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public final t:Landroid/media/MediaRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp/hre0;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lp/hre0;->u0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ire0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/j5m0;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Lp/jre0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/j5m0;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lp/jb60;-><init>(Landroid/content/Context;Lp/j5m0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lp/hre0;->i:Lp/ire0;

    .line 37
    .line 38
    const-string p2, "media_router"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/media/MediaRouter;

    .line 45
    .line 46
    iput-object p2, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 47
    .line 48
    new-instance v0, Lp/bd60;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lp/bd60;-><init>(Lp/hre0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/hre0;->X:Lp/bd60;

    .line 54
    .line 55
    invoke-static {p0}, Lp/ed60;->a(Lp/cd60;)Landroid/media/MediaRouter$VolumeCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lp/hre0;->Y:Landroid/media/MediaRouter$VolumeCallback;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f130ed6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/hre0;->Z:Landroid/media/MediaRouter$RouteCategory;

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/hre0;->w()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static n(Landroid/media/MediaRouter$RouteInfo;)Lp/gre0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/gre0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp/gre0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/hre0;->n(Landroid/media/MediaRouter$RouteInfo;)Lp/gre0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/gre0;->a:Lp/bc60;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/bc60;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/hre0;->n(Landroid/media/MediaRouter$RouteInfo;)Lp/gre0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/gre0;->a:Lp/bc60;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/bc60;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lp/ib60;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/hre0;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/fre0;

    .line 14
    .line 15
    new-instance v0, Lp/ere0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/ere0;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f(Lp/cb60;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lp/cb60;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lp/cb60;->b:Lp/ub60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/ub60;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lp/cb60;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, Lp/hre0;->o0:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lp/hre0;->p0:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iput v0, p0, Lp/hre0;->o0:I

    .line 71
    .line 72
    iput-boolean p1, p0, Lp/hre0;->p0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/hre0;->w()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lp/hre0;->n(Landroid/media/MediaRouter$RouteInfo;)Lp/gre0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hre0;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/hre0;->m()Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-object v3, p0, Lp/jb60;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const-string v0, "DEFAULT_ROUTE"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v2

    .line 44
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    const-string v6, "ROUTE_%08x"

    .line 55
    .line 56
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lp/hre0;->k(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v5, 0x2

    .line 68
    move v6, v5

    .line 69
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v8, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v8, v1

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v8, v4

    .line 80
    .line 81
    const-string v9, "%s_%d"

    .line 82
    .line 83
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, v7}, Lp/hre0;->k(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-gez v8, :cond_4

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    :goto_3
    new-instance v1, Lp/fre0;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lp/fre0;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lp/za60;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    invoke-direct {v5, v0, v2}, Lp/za60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v5}, Lp/hre0;->p(Lp/fre0;Lp/za60;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lp/za60;->b()Lp/ab60;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Lp/fre0;->c:Lp/ab60;

    .line 122
    .line 123
    iget-object p1, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v1
.end method

.method public final j(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lp/fre0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lp/fre0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/fre0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(Lp/bc60;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lp/gre0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/gre0;->a:Lp/bc60;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public m()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lp/fre0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lp/fre0;Lp/za60;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/hre0;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lp/za60;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lp/hre0;->u0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lp/za60;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p2, Lp/za60;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "playbackType"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "playbackStream"

    .line 43
    .line 44
    iget-object p2, p2, Lp/za60;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "volume"

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "volumeMax"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "volumeHandling"

    .line 72
    .line 73
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x800000

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v0, v3

    .line 86
    :goto_0
    const-string v4, "isSystemRoute"

    .line 87
    .line 88
    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "enabled"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, p1}, Lp/hre0;->o(Lp/fre0;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "connectionState"

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string v0, "presentationDisplayId"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "status"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final q(Lp/bc60;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/hre0;->Z:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lp/gre0;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lp/gre0;-><init>(Lp/bc60;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/hre0;->Y:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lp/hre0;->x(Lp/gre0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lp/hre0;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/fre0;

    .line 60
    .line 61
    iget-object v0, v0, Lp/fre0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lp/bc60;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lp/ec60;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, p1, v1}, Lp/qtv;->i(Lp/bc60;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lp/bc60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/hre0;->l(Lp/bc60;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/gre0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/gre0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp/gre0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final s(Lp/bc60;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/ec60;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/qtv;->e()Lp/bc60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/hre0;->l(Lp/bc60;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/gre0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/gre0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/hre0;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lp/bc60;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/hre0;->k(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp/fre0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/fre0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/hre0;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/hre0;->r0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lp/fre0;

    .line 21
    .line 22
    iget-object v5, v5, Lp/fre0;->c:Lp/ab60;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "route descriptor already added"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "route must not be null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, Lp/cx4;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lp/cx4;-><init>(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp/jb60;->g(Lp/cx4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public u(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/hre0;->q0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/hre0;->X:Lp/bd60;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/hre0;->q0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/hre0;->p0:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, Lp/hre0;->o0:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/hre0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/hre0;->t:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp/hre0;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/hre0;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public x(Lp/gre0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp/gre0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gre0;->a:Lp/bc60;

    .line 4
    .line 5
    iget-object v1, p1, Lp/bc60;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lp/bc60;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lp/bc60;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lp/bc60;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lp/bc60;->q:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/bc60;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/bc60;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
