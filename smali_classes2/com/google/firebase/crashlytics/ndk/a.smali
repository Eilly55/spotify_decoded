.class public final Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hjg;


# instance fields
.field public final a:Lp/alg;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/alg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lp/alg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/f2a0;
    .locals 2

    .line 1
    new-instance v0, Lp/thz0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lp/alg;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/alg;->b(Ljava/lang/String;)Lp/iip0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JLp/eb6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lp/zuw0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lp/zuw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lp/zuw0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v0, Lp/zuw0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p3, v0, Lp/zuw0;->a:J

    .line 16
    .line 17
    iput-object p5, v0, Lp/zuw0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/a;->e(Ljava/lang/String;Ljava/lang/String;JLp/eb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lp/alg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/alg;->b(Ljava/lang/String;)Lp/iip0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp/iip0;->a:Lp/aq2;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lp/aq2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/kjg;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLp/eb6;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lp/alg;

    .line 8
    .line 9
    iget-object v1, v0, Lp/alg;->c:Lp/gbt;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp/gbt;->r(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lp/alg;->b:Lp/d1a0;

    .line 20
    .line 21
    iget-object v3, v0, Lp/alg;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p3, p4, p1, p2}, Lp/alg;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p5, Lp/eb6;->a:Lp/fb6;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lp/alg;->e(Ljava/lang/String;Lp/fb6;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p5, Lp/eb6;->b:Lp/hb6;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lp/alg;->h(Ljava/lang/String;Lp/hb6;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p5, Lp/eb6;->c:Lp/gb6;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lp/alg;->f(Ljava/lang/String;Lp/gb6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method
