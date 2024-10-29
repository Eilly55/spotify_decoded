.class public final Lp/oy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zx7;
.implements Lp/p28;


# instance fields
.field public final a:Lp/sy7;

.field public final b:Lp/mkf;

.field public final c:Lp/diu0;

.field public final d:Lp/wxq0;

.field public final e:Lp/wxq0;


# direct methods
.method public constructor <init>(Lp/sy7;Lp/qxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oy7;->a:Lp/sy7;

    .line 5
    .line 6
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/oy7;->b:Lp/mkf;

    .line 19
    .line 20
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/oy7;->c:Lp/diu0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p1, p2, v0, v1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lp/oy7;->d:Lp/wxq0;

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/oy7;->e:Lp/wxq0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/nzt;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/oy7;->e:Lp/wxq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/oy7;->d:Lp/wxq0;

    .line 4
    .line 5
    sget-object v2, Lp/dy7;->a:Lp/dy7;

    .line 6
    .line 7
    sget-object v3, Lp/z0u;->a:Lp/z0u;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lp/e6m;->l(Lp/nzt;Lp/j3v;Lp/u3v;)Lp/nzt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/z40;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lp/z40;-><init>(ILp/lof;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/cy7;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, p0, p1, v2}, Lp/cy7;-><init>(Lp/nzt;Lp/oy7;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/wx7;->a:Lp/wx7;

    .line 31
    .line 32
    new-instance v3, Lp/ey7;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v4}, Lp/ey7;-><init>(Lp/oy7;Ljava/lang/String;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/th9;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, v1, v5}, Lp/th9;-><init>(Lp/nzt;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/isa0;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v0, v2}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/cy7;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p0, p1, v2}, Lp/cy7;-><init>(Lp/nzt;Lp/oy7;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/iy7;->b:Lp/iy7;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/fen;->O(Lp/u3v;Lp/nzt;)Lp/nzt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp/fy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/fy7;-><init>(Lp/oy7;Ljava/lang/String;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/oy7;->b:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lp/oy7;->c:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v3, "Attempted to enabled already enabled identifier "

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Lp/ky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ky7;-><init>(Lp/oy7;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/oy7;->b:Lp/mkf;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/oy7;->d:Lp/wxq0;

    .line 15
    .line 16
    new-instance v2, Lp/rhp0;

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    iget-object v6, p0, Lp/oy7;->c:Lp/diu0;

    .line 21
    .line 22
    invoke-direct {v2, v0, v6, v5}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 26
    .line 27
    new-instance v5, Lp/hed0;

    .line 28
    .line 29
    invoke-direct {v5, v0, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/w921;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/w2u;

    .line 38
    .line 39
    invoke-direct {v4, v5, v0, v2}, Lp/w2u;-><init>(Ljava/io/Serializable;Lp/w3v;Lp/nzt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lp/fen;->P(Lp/nzt;)Lp/mpw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lp/rhp0;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v4}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/iy7;->c:Lp/iy7;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lp/fen;->O(Lp/u3v;Lp/nzt;)Lp/nzt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lp/ly7;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lp/ly7;-><init>(Lp/oy7;Lp/lof;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oy7;->b:Lp/mkf;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/oy7;->a:Lp/sy7;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/sy7;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/oy7;->d:Lp/wxq0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/wxq0;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/oy7;->e:Lp/wxq0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/wxq0;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
