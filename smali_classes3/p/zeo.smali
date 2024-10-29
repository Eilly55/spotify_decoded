.class public final Lp/zeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/elz;


# instance fields
.field public final synthetic a:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/hfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zeo;->a:Lp/hfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zeo;->a:Lp/hfo;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hfo;->r:Lp/gs01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lp/hfo;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp/hfo;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lp/gs01;->b:Lp/cx4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/cx4;->p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method

.method public final b(Lp/clz;)Lp/clz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zeo;->a:Lp/hfo;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hfo;->r:Lp/gs01;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, v0, Lp/hfo;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lp/gs01;->b:Lp/cx4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/cx4;->p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lp/hfo;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lp/hfo;->a:Lp/sbo;

    .line 20
    .line 21
    invoke-interface {v2}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp/cx4;->p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v0, v1, p1}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method
