.class public final Lp/amj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mco;


# instance fields
.field public final a:Lp/ql00;

.field public final b:Lp/mkf;

.field public c:Lp/t8u0;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lp/bmj0;

.field public final synthetic g:Lp/giu0;


# direct methods
.method public constructor <init>(Lp/bmj0;Ljava/lang/Object;Lp/giu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/amj0;->f:Lp/bmj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/amj0;->g:Lp/giu0;

    .line 7
    .line 8
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/amj0;->a:Lp/ql00;

    .line 13
    .line 14
    iget-object v1, p1, Lp/bmj0;->f:Lp/mxf;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/amj0;->b:Lp/mkf;

    .line 25
    .line 26
    iput-object p2, p0, Lp/amj0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lp/vlj0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p1, p0, p3, v1}, Lp/vlj0;-><init>(Lp/bmj0;Lp/amj0;Lp/giu0;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v1, p3, p2, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp/amj0;->c:Lp/t8u0;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, Lp/xlj0;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0, v1}, Lp/xlj0;-><init>(Lp/bmj0;Lp/amj0;Lp/lof;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p3, p2, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/amj0;->c:Lp/t8u0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lp/amj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/amj0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/amj0;->f:Lp/bmj0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lp/bmj0;->c:Lp/u3v;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lp/bmj0;->b:Lp/j3v;

    .line 18
    .line 19
    iget-object v2, p0, Lp/amj0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lp/amj0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/zlj0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lp/zlj0;-><init>(Lp/bmj0;Ljava/lang/Object;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/amj0;->b:Lp/mkf;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, Lp/bmj0;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lp/amj0;->c:Lp/t8u0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Lp/xlj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, v2}, Lp/xlj0;-><init>(Lp/bmj0;Lp/amj0;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v3, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/amj0;->c:Lp/t8u0;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lp/ylj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/amj0;->f:Lp/bmj0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/amj0;->g:Lp/giu0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/ylj0;-><init>(Lp/bmj0;Lp/amj0;Lp/giu0;Ljava/lang/Object;Ljava/lang/String;Lp/lof;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object v0, p0, Lp/amj0;->b:Lp/mkf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p2, v7, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/amj0;->g:Lp/giu0;

    .line 3
    .line 4
    invoke-interface {v0}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/amj0;->g:Lp/giu0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/giu0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/amj0;->c:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/amj0;->c:Lp/t8u0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/amj0;->a:Lp/ql00;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
