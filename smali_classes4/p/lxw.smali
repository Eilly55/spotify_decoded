.class public final Lp/lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Ljava/lang/String;

.field public final c:Lp/nzt;

.field public final d:Lp/rwy0;

.field public final e:Lp/ubo;

.field public final f:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/gqy;Ljava/lang/String;Lp/nzt;Lp/ov20;Lp/g3v;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lxw;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lxw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lxw;->c:Lp/nzt;

    .line 9
    .line 10
    iput-object p6, p0, Lp/lxw;->d:Lp/rwy0;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-interface {p5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/ubo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lp/lxw;->e:Lp/ubo;

    .line 23
    .line 24
    check-cast p4, Lp/gw20;

    .line 25
    .line 26
    invoke-virtual {p4}, Lp/gw20;->f()Lp/nzt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/lxw;->f:Lp/nzt;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lp/lxw;Lp/a330;Lp/ned;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/sed;

    .line 5
    .line 6
    const v0, 0x135abcfc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/lxw;->e:Lp/ubo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    shl-int/lit8 v1, p3, 0x3

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x70

    .line 18
    .line 19
    or-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lp/t6w;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x43318c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/lxw;->c:Lp/nzt;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v4, 0x38

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lp/lxw;->f:Lp/nzt;

    .line 23
    .line 24
    new-instance v1, Lp/a330;

    .line 25
    .line 26
    invoke-direct {v1}, Lp/a330;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/nt4;->a:Lp/qlu0;

    .line 34
    .line 35
    iget-object v2, p0, Lp/lxw;->a:Lp/gqy;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/kxw;

    .line 42
    .line 43
    invoke-direct {v2, p0, v6, v0}, Lp/kxw;-><init>(Lp/lxw;Lp/ev90;Lp/ev90;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x36b08c07

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x38

    .line 54
    .line 55
    invoke-static {v1, v0, p1, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lp/g3j0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 71
    .line 72
    :cond_0
    return-void
.end method
