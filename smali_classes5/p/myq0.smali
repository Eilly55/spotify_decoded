.class public final Lp/myq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/gmt0;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;Lp/imt0;Lp/gmt0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/myq0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/myq0;->b:Lp/gmt0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/u890;->i()Lp/u890$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lp/sq10;->b:I

    .line 13
    .line 14
    new-instance p2, Lcom/spotify/podcastexperience/showpreferencesimpl/a;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/spotify/podcastexperience/showpreferencesimpl/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/u890$b;->c(Lp/io00$e;)Lp/u890$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, p2, p3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p4, p2, p3

    .line 37
    .line 38
    const-class p3, Lp/sq10;

    .line 39
    .line 40
    invoke-static {p3, p2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/myq0;->c:Lp/io00;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lp/sq10;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/myq0;->b:Lp/gmt0;

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    iget-object v2, p0, Lp/myq0;->a:Lp/imt0;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lp/myq0;->c:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/sq10;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Error while reading cache"

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public final b(Lp/sq10;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/myq0;->c:Lp/io00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/myq0;->a:Lp/imt0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/myq0;->b:Lp/gmt0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/mmt0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Error while writing cache"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
