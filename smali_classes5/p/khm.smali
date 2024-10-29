.class public final Lp/khm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/luv;


# instance fields
.field public final synthetic a:Lp/nhm;

.field public final synthetic b:Lp/eqz;

.field public final synthetic c:Lp/gil0;


# direct methods
.method public constructor <init>(Lp/nhm;Lp/eqz;Lp/gil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/khm;->a:Lp/nhm;

    .line 5
    .line 6
    iput-object p2, p0, Lp/khm;->b:Lp/eqz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/khm;->c:Lp/gil0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/khm;->c:Lp/gil0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/gil0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/khm;->a:Lp/nhm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/nhm;->f:Lp/c9a0;

    .line 10
    .line 11
    sget-object v2, Lp/v6a0;->a:Lp/v6a0;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lp/nhm;->f:Lp/c9a0;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lp/nhm;->c:Lp/axc0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/axc0;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/khm;->a:Lp/nhm;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nhm;->e:Lp/f011;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/e7a0;

    .line 14
    .line 15
    iget-object v3, v1, Lp/xad0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lp/khm;->b:Lp/eqz;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lp/nhm;->f:Lp/c9a0;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lp/nhm;->f:Lp/c9a0;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/nhm;->c:Lp/axc0;

    .line 33
    .line 34
    sget-object v2, Lp/h3d0;->Hi:Lp/h3d0;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
