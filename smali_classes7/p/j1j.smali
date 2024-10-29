.class public final Lp/j1j;
.super Lp/aek;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/bab;

.field public final synthetic b:Lp/agw0;

.field public final synthetic c:Lp/gab;

.field public final synthetic d:Lp/oy21;


# direct methods
.method public constructor <init>(Lp/b740;Lp/agw0;Lp/gab;Lp/oy21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j1j;->a:Lp/bab;

    .line 2
    .line 3
    iput-object p2, p0, Lp/j1j;->b:Lp/agw0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/j1j;->c:Lp/gab;

    .line 6
    .line 7
    iput-object p4, p0, Lp/j1j;->d:Lp/oy21;

    .line 8
    .line 9
    invoke-direct {p0}, Lp/aek;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lp/cgw0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j1j;->a:Lp/bab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/bab;->d(Lp/cgw0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lp/j1j;->b:Lp/agw0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final e(Lp/cgw0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j1j;->a:Lp/bab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/b740;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/b740;->e(Lp/cgw0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/j1j;->b:Lp/agw0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lp/agw0;->e(Lp/cgw0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final k(Lp/cgw0;)Lp/vwz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j1j;->a:Lp/bab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/cgw0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/aek;->k(Lp/cgw0;)Lp/vwz0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lp/j1j;->b:Lp/agw0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/agw0;->k(Lp/cgw0;)Lp/vwz0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Lp/fgw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/j1j;->c:Lp/gab;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp/j1j;->d:Lp/oy21;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lp/qmz;->y:Lp/yol;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lp/j1j;->b:Lp/agw0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lp/fgw0;->a(Lp/agw0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
