.class public final Lp/wg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/uf11;

.field public final c:Lp/yg11;

.field public final d:Lp/ibd;

.field public final e:Lp/qg11;

.field public final f:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q711;Lp/uf11;Lp/yg11;Lp/ibd;Lp/qg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wg11;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wg11;->b:Lp/uf11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wg11;->c:Lp/yg11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wg11;->d:Lp/ibd;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wg11;->e:Lp/qg11;

    .line 13
    .line 14
    new-instance p1, Lp/b6d0;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    new-array p2, p2, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p3, Lp/ody;

    .line 20
    .line 21
    sget-object p4, Lp/h3d0;->br:Lp/h3d0;

    .line 22
    .line 23
    sget-object p5, Lp/p011;->l1:Lp/g011;

    .line 24
    .line 25
    invoke-direct {p3, p5, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aput-object p3, p2, p4

    .line 30
    .line 31
    new-instance p3, Lp/cwc0;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-direct {p3, p5}, Lp/cwc0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object p3, p2, p5

    .line 38
    .line 39
    new-instance p3, Lp/h9x0;

    .line 40
    .line 41
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 42
    .line 43
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    aput-object p3, p2, p5

    .line 48
    .line 49
    new-instance p3, Lp/b9s;

    .line 50
    .line 51
    invoke-direct {p3}, Lp/b9s;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p5, 0x3

    .line 55
    aput-object p3, p2, p5

    .line 56
    .line 57
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/wg11;->f:Lp/b6d0;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lp/wg11;Lp/vmh0;Ljava/lang/String;Lp/ned;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x49b23dab

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/wg11;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ubo;

    .line 19
    .line 20
    new-instance v7, Lp/le11;

    .line 21
    .line 22
    iget-object v2, p1, Lp/vmh0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lp/vmh0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lp/vmh0;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lp/me11;->b:Lp/me11;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/le11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/me11;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    move-object v3, p3

    .line 40
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance v6, Lp/dcd;

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move v4, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/c040;

    .line 3
    .line 4
    new-instance v1, Lp/sg11;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lp/sg11;-><init>(Lp/wg11;Lp/lof;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/zz30;

    .line 11
    .line 12
    invoke-static {v0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v0}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/tg11;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lp/tg11;-><init>(Lp/wg11;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lp/ltc;

    .line 28
    .line 29
    const v5, -0x1e83b41f

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/a140;

    .line 36
    .line 37
    new-instance v1, Lp/ug11;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lp/ug11;-><init>(Lp/wg11;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lp/vg11;->a:Lp/vg11;

    .line 43
    .line 44
    sget-object v6, Lp/ur8;->c:Lp/ur8;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v6, v2}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lp/wg11;->d:Lp/ibd;

    .line 50
    .line 51
    invoke-static {v1, v3, v4, v0}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg11;->f:Lp/b6d0;

    return-object v0
.end method
