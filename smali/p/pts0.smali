.class public abstract Lp/pts0;
.super Lp/bju0;
.source "SourceFile"

# interfaces
.implements Lp/nts0;


# instance fields
.field public final b:Lp/qts0;

.field public c:Lp/ots0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/qts0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/bju0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pts0;->b:Lp/qts0;

    .line 5
    .line 6
    new-instance p2, Lp/ots0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lp/ots0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/gts0;->a:Lp/fus0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/fus0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lp/ots0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/ots0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Lp/dju0;->a:I

    .line 31
    .line 32
    iput-object v0, p2, Lp/dju0;->b:Lp/dju0;

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lp/pts0;->c:Lp/ots0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Lp/dju0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pts0;->c:Lp/ots0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pts0;->c:Lp/ots0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp/gts0;->u(Lp/dju0;Lp/aju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ots0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ots0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lp/qts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pts0;->b:Lp/qts0;

    return-object v0
.end method

.method public final l(Lp/dju0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ots0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/pts0;->c:Lp/ots0;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lp/dju0;Lp/dju0;Lp/dju0;)Lp/dju0;
    .locals 1

    .line 1
    check-cast p1, Lp/ots0;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lp/ots0;

    .line 5
    .line 6
    check-cast p3, Lp/ots0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ots0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lp/ots0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lp/pts0;->b:Lp/qts0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lp/qts0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lp/qts0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pts0;->c:Lp/ots0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ots0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/pts0;->b:Lp/qts0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/ots0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lp/qts0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/pts0;->c:Lp/ots0;

    .line 20
    .line 21
    sget-object v2, Lp/gts0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lp/gts0;->p(Lp/dju0;Lp/aju0;Lp/yss0;Lp/dju0;)Lp/dju0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ots0;

    .line 33
    .line 34
    iput-object p1, v0, Lp/ots0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lp/gts0;->o(Lp/yss0;Lp/aju0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pts0;->c:Lp/ots0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/gts0;->i(Lp/dju0;)Lp/dju0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ots0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/ots0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
