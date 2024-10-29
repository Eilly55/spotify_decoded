.class public final Lp/k77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s67;

.field public final b:Lp/q67;

.field public final c:Lp/cuz;


# direct methods
.method public constructor <init>(Lp/s67;Lp/q67;Lp/cuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k77;->a:Lp/s67;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k77;->b:Lp/q67;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k77;->c:Lp/cuz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/l9n;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k77;->b:Lp/q67;

    .line 2
    .line 3
    iget-object v1, v0, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/d3n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v3, v1, Lp/d3n;->b:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lp/q67;->b:Lp/c77;

    .line 21
    .line 22
    iget-object v0, v0, Lp/c77;->a:Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;->s()Lp/pxb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lp/pxb0;->t(Ljava/lang/String;)Lp/qxb0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lp/o220;

    .line 36
    .line 37
    iget-object p1, p1, Lp/qxb0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lp/o220;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v1, Lp/d3n;->a:Lp/mcn;

    .line 43
    .line 44
    iget-object v0, p1, Lp/mcn;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lp/l9n;

    .line 47
    .line 48
    iget-object v3, p1, Lp/mcn;->b:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Lp/mcn;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0, p1, v2}, Lp/l9n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/o220;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k77;->b:Lp/q67;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d3n;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lp/n1j;->f(Lp/d3n;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Lp/d3n;->h:Lp/wbn;

    .line 21
    .line 22
    iget v3, v3, Lp/wbn;->b:F

    .line 23
    .line 24
    float-to-double v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmpg-double v2, v3, v5

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Lp/d3n;->h:Lp/wbn;

    .line 36
    .line 37
    iget-wide v0, p1, Lp/wbn;->a:J

    .line 38
    .line 39
    long-to-double v0, v0

    .line 40
    div-double/2addr v0, v3

    .line 41
    double-to-long v0, v0

    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    mul-long/2addr v0, v2

    .line 46
    :cond_2
    :goto_0
    return-wide v0
.end method
