.class public final Lp/bu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mfw0;


# instance fields
.field public final a:Lp/mfw0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lp/tkg;Lp/ms4;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bu4;->a:Lp/mfw0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/bu4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/bu4;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/bu4;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast p2, Lp/os4;

    .line 28
    .line 29
    iget-object p1, p2, Lp/os4;->b:Lp/ouk0;

    .line 30
    .line 31
    new-instance p2, Lp/tta0;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/vt4;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lp/vt4;-><init>(Lp/bu4;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bu4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/zt4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp/zt4;-><init>(Lp/bu4;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/zt4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lp/zt4;-><init>(Lp/bu4;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lp/bu4;->e(Lp/g3v;Lp/g3v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/wt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/wt4;-><init>(Lp/bu4;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/wt4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/wt4;-><init>(Lp/bu4;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/bu4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lp/bu4;->e(Lp/g3v;Lp/g3v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lp/xt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/xt4;-><init>(Lp/bu4;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/xt4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lp/xt4;-><init>(Lp/bu4;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/bu4;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lp/bu4;->e(Lp/g3v;Lp/g3v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lp/fig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bu4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/yt4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp/yt4;-><init>(Lp/bu4;Lp/fig;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/yt4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lp/yt4;-><init>(Lp/bu4;Lp/fig;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lp/bu4;->e(Lp/g3v;Lp/g3v;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lp/g3v;Lp/g3v;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/bu4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    monitor-enter p3

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lp/bu4;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p3

    .line 24
    :goto_1
    return-void

    .line 25
    :goto_2
    monitor-exit p3

    .line 26
    throw p1
.end method
