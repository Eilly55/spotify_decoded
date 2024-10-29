.class public final Lp/bni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zmi0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/yrs;

.field public final c:Lp/hfj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/yrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bni0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bni0;->b:Lp/yrs;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/bni0;->c:Lp/hfj0;

    .line 21
    .line 22
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lp/aq0;->t:Lp/aq0;

    .line 27
    .line 28
    sget-object v0, Lp/aq0;->X:Lp/aq0;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/bni0;->d:Lp/sxy0;

    .line 35
    .line 36
    new-instance p1, Lp/cds;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const v0, -0x7bb4241c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/bni0;->e:Lp/teo;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lp/bni0;Lp/blz0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x2ef84992

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 13
    .line 14
    const-string v1, "standard_profile_element_button"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f131884

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/r2k;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v1, v3, p1, p2}, Lp/r2k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/i2n0;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v4, p0, p1}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v4, -0x3b4e5014

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0xd80

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p3

    .line 46
    invoke-static/range {v0 .. v6}, Lp/gj40;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    new-instance v6, Lp/dcd;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move v4, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final b(Lp/bni0;Lp/blz0;Lp/n290;Lp/ned;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x1bdc2df8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lp/rrs;

    .line 19
    .line 20
    iget-object v1, p1, Lp/blz0;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lp/irs;

    .line 23
    .line 24
    iget-object v3, p1, Lp/blz0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lp/blz0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v1, v4, v5}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1, v5, v2}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {p2, v5, v1}, Landroidx/compose/foundation/layout/e;->x(Lp/n290;Lp/ga7;I)Lp/n290;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v5, v3, v1}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lp/z3g;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v2, v3, p0, v0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lp/vp0;->X:Lp/vp0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x180

    .line 70
    .line 71
    const/16 v7, 0x18

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, p3

    .line 78
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lp/j3v;Lp/n290;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ned;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance v7, Lp/ani0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, v7

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v6}, Lp/ani0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p3, Lp/scl0;->d:Lp/u3v;

    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bni0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bni0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bni0;->e:Lp/teo;

    return-object v0
.end method
