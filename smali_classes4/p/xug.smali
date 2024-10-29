.class public final Lp/xug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uug;
.implements Lp/tnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/evl0;

.field public final c:Lp/mkf;

.field public final d:Lp/diu0;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/fvl0;Lp/x420;Lp/v3d0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lp/v3d0;->get()Lp/q3d0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lp/q3d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p3, ""

    .line 15
    .line 16
    :cond_1
    iput-object p3, p0, Lp/xug;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lp/fvl0;->a(Lp/p320;)Lp/evl0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/xug;->b:Lp/evl0;

    .line 27
    .line 28
    invoke-static {p4}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/xug;->c:Lp/mkf;

    .line 33
    .line 34
    new-instance p1, Lp/qug;

    .line 35
    .line 36
    const/16 p2, 0x1f

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p3, p3, p2}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/xug;->d:Lp/diu0;

    .line 47
    .line 48
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 49
    .line 50
    iput-object p1, p0, Lp/xug;->e:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xug;->d:Lp/diu0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/xug;->b:Lp/evl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xug;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p3}, Lp/evl0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/xug;->d:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lp/rug;

    .line 8
    .line 9
    iget-object v2, p0, Lp/xug;->b:Lp/evl0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/rug;

    .line 18
    .line 19
    iget-object v0, v0, Lp/rug;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp/xug;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p2, p1, p3}, Lp/evl0;->e(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lp/xug;->e:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, p0, Lp/xug;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v9, Lp/nvl0;

    .line 55
    .line 56
    invoke-direct {v9}, Lp/nvl0;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object v10, p3

    .line 63
    invoke-virtual/range {v2 .. v10}, Lp/evl0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic d(Lp/b190;)Lp/jim;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/xug;->c:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xug;->c:Lp/mkf;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mkf;->a:Lp/mxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/wug;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/wug;-><init>(Lp/xug;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
