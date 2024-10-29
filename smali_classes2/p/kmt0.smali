.class public final Lp/kmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyq0;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lp/auz0;


# instance fields
.field public final a:Lp/mru0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kmt0;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Lp/auz0;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/auz0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/kmt0;->d:Lp/auz0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lp/kmt0;-><init>(Lp/mru0;Z)V

    return-void
.end method

.method public constructor <init>(Lp/mru0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kmt0;->a:Lp/mru0;

    iput-boolean p2, p0, Lp/kmt0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/imt0;
    .locals 1

    .line 1
    const-string v0, "spotify_preferences"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/kmt0;->d(Landroid/content/Context;Ljava/lang/String;)Lp/smt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "user-"

    .line 8
    .line 9
    sget-object v1, Lp/kmt0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lp/dow;->a:I

    .line 23
    .line 24
    sget-object v3, Lp/bow;->a:Lp/f170;

    .line 25
    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p2, v4}, Lp/r4;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lp/rnw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lp/rnw;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    check-cast v2, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    new-instance p2, Lp/ant0;

    .line 56
    .line 57
    new-instance v4, Lp/jmt0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v4, v2, v0}, Lp/jmt0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "spotify_preferences"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lp/kmt0;->d(Landroid/content/Context;Ljava/lang/String;)Lp/smt0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lp/kmt0;->a:Lp/mru0;

    .line 70
    .line 71
    iget-boolean v7, p0, Lp/kmt0;->b:Z

    .line 72
    .line 73
    sget-object v8, Lp/kmt0;->d:Lp/auz0;

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lp/ant0;-><init>(Lp/jmt0;Lp/smt0;Lp/mru0;ZLp/auz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-object p2

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw p1

    .line 83
    :cond_1
    const-string p1, "Username cannot be empty"

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final c(Landroid/content/Context;)Lp/imt0;
    .locals 1

    .line 1
    const-string v0, "spotify_preferences"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/kmt0;->d(Landroid/content/Context;Ljava/lang/String;)Lp/smt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lp/smt0;
    .locals 4

    .line 1
    sget-object v0, Lp/kmt0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance p1, Lp/smt0;

    .line 21
    .line 22
    new-instance p2, Lp/jmt0;

    .line 23
    .line 24
    invoke-direct {p2, v1, v2}, Lp/jmt0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/kmt0;->a:Lp/mru0;

    .line 28
    .line 29
    iget-boolean v2, p0, Lp/kmt0;->b:Z

    .line 30
    .line 31
    sget-object v3, Lp/kmt0;->d:Lp/auz0;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1, v2, v3}, Lp/smt0;-><init>(Lp/jmt0;Lp/mru0;ZLp/auz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
