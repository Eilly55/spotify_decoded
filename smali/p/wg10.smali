.class public final Lp/wg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbd;
.implements Lp/n2m0;
.implements Lp/eyc0;
.implements Lp/hed;
.implements Lp/cyc0;


# static fields
.field public static final K0:Lp/tg10;

.field public static final L0:Lp/sg10;


# instance fields
.field public A0:Lp/xqa0;

.field public B0:Z

.field public C0:Lp/n290;

.field public D0:Lp/n290;

.field public E0:Lp/j3v;

.field public F0:Lp/j3v;

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:I

.field public X:I

.field public Y:Z

.field public Z:Lp/yap0;

.field public final a:Z

.field public b:I

.field public c:Lp/wg10;

.field public d:I

.field public final e:Lp/lv90;

.field public f:Lp/kv90;

.field public g:Z

.field public h:Lp/wg10;

.field public i:Lp/dyc0;

.field public final o0:Lp/kv90;

.field public p0:Z

.field public q0:Lp/d060;

.field public r0:Lp/azz;

.field public s0:Lp/svl;

.field public t:Lp/u53;

.field public t0:Lp/uf10;

.field public u0:Lp/kq01;

.field public v0:Lp/ngd;

.field public w0:Z

.field public final x0:Lp/qqa0;

.field public final y0:Lp/fh10;

.field public z0:Lp/oh10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tg10;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ug10;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/wg10;->K0:Lp/tg10;

    .line 9
    .line 10
    new-instance v0, Lp/sg10;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/wg10;->L0:Lp/sg10;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lp/abp0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, p2, v1}, Lp/wg10;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/wg10;->a:Z

    iput p2, p0, Lp/wg10;->b:I

    .line 4
    new-instance p1, Lp/lv90;

    .line 5
    new-instance p2, Lp/kv90;

    const/16 v0, 0x10

    new-array v1, v0, [Lp/wg10;

    invoke-direct {p2, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lp/rbz;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lp/lv90;-><init>(Lp/kv90;Lp/rbz;)V

    iput-object p1, p0, Lp/wg10;->e:Lp/lv90;

    .line 7
    new-instance p1, Lp/kv90;

    new-array p2, v0, [Lp/wg10;

    invoke-direct {p1, p2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp/wg10;->o0:Lp/kv90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/wg10;->p0:Z

    sget-object p2, Lp/wg10;->K0:Lp/tg10;

    iput-object p2, p0, Lp/wg10;->q0:Lp/d060;

    .line 8
    sget-object p2, Lp/zg10;->a:Lp/uvl;

    iput-object p2, p0, Lp/wg10;->s0:Lp/svl;

    sget-object p2, Lp/uf10;->a:Lp/uf10;

    iput-object p2, p0, Lp/wg10;->t0:Lp/uf10;

    sget-object p2, Lp/wg10;->L0:Lp/sg10;

    iput-object p2, p0, Lp/wg10;->u0:Lp/kq01;

    .line 9
    sget-object p2, Lp/ngd;->v:Lp/mgd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lp/mgd;->b:Lp/p3e0;

    iput-object p2, p0, Lp/wg10;->v0:Lp/ngd;

    const/4 p2, 0x3

    iput p2, p0, Lp/wg10;->I0:I

    iput p2, p0, Lp/wg10;->J0:I

    .line 11
    new-instance p2, Lp/qqa0;

    invoke-direct {p2, p0}, Lp/qqa0;-><init>(Lp/wg10;)V

    iput-object p2, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 12
    new-instance p2, Lp/fh10;

    invoke-direct {p2, p0}, Lp/fh10;-><init>(Lp/wg10;)V

    iput-object p2, p0, Lp/wg10;->y0:Lp/fh10;

    iput-boolean p1, p0, Lp/wg10;->B0:Z

    sget-object p1, Lp/k290;->b:Lp/k290;

    iput-object p1, p0, Lp/wg10;->C0:Lp/n290;

    return-void
.end method

.method public static M(Lp/wg10;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/ch10;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lp/hke0;->d:J

    .line 10
    .line 11
    new-instance v2, Lp/dde;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lp/dde;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lp/wg10;->L(Lp/dde;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(Lp/wg10;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lp/wg10;->c:Lp/wg10;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lp/wg10;->i:Lp/dyc0;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lp/wg10;->Y:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lp/wg10;->a:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    check-cast p2, Lp/wh2;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Lp/wh2;->B(Lp/wg10;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 45
    .line 46
    iget-object p0, p0, Lp/fh10;->s:Lp/bh10;

    .line 47
    .line 48
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp/bh10;->z0:Lp/fh10;

    .line 52
    .line 53
    iget-object p2, p0, Lp/fh10;->a:Lp/wg10;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp/wg10;->s()Lp/wg10;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lp/fh10;->a:Lp/wg10;

    .line 60
    .line 61
    iget p0, p0, Lp/wg10;->I0:I

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_a

    .line 67
    .line 68
    :goto_1
    iget v0, p2, Lp/wg10;->I0:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/wg10;->s()Lp/wg10;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Lp/wg10;->c:Lp/wg10;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lp/wg10;->Q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lp/wg10;->T(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    iget-object p0, p2, Lp/wg10;->c:Lp/wg10;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {p2, p1, v0}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_3
    return-void

    .line 126
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 127
    .line 128
    invoke-static {p0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public static U(Lp/wg10;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lp/wg10;->Y:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lp/wg10;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lp/wg10;->i:Lp/dyc0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget v4, Lp/byc0;->a:I

    .line 36
    .line 37
    check-cast v3, Lp/wh2;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1, p1, v0}, Lp/wh2;->B(Lp/wg10;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 45
    .line 46
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 47
    .line 48
    iget-object p0, p0, Lp/ch10;->I0:Lp/fh10;

    .line 49
    .line 50
    iget-object p2, p0, Lp/fh10;->a:Lp/wg10;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp/wg10;->s()Lp/wg10;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lp/fh10;->a:Lp/wg10;

    .line 57
    .line 58
    iget p0, p0, Lp/wg10;->I0:I

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p0, v0, :cond_8

    .line 64
    .line 65
    :goto_2
    iget v0, p2, Lp/wg10;->I0:I

    .line 66
    .line 67
    if-ne v0, p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lp/wg10;->s()Lp/wg10;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    if-ne p0, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lp/wg10;->T(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    const/4 p0, 0x6

    .line 103
    invoke-static {p2, p1, p0}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public static V(Lp/wg10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget v0, v0, Lp/fh10;->c:I

    .line 4
    .line 5
    sget-object v1, Lp/vg10;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lp/wg10;->y0:Lp/fh10;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Lp/fh10;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v2, Lp/fh10;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp/wg10;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Lp/fh10;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, Lp/fh10;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp/wg10;->T(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, Lp/fh10;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lp/id00;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wg10;->c:Lp/wg10;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/wg10;->Z:Lp/yap0;

    .line 3
    .line 4
    invoke-static {p0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wh2;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Lp/wg10;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/wg10;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lp/wg10;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/wg10;->h:Lp/wg10;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/wg10;->C()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/ch10;->t0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/bh10;->r0:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget v0, p0, Lp/wg10;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wg10;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lp/bh10;->f:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lp/bh10;->X:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, Lp/bh10;->y0:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lp/bh10;->r0:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lp/bh10;->o0:J

    .line 29
    .line 30
    iget-object v5, v0, Lp/bh10;->p0:Lp/j3v;

    .line 31
    .line 32
    iget-object v6, v0, Lp/bh10;->q0:Lp/lcw;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v6}, Lp/bh10;->v0(JLp/j3v;Lp/lcw;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lp/bh10;->y0:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lp/bh10;->z0:Lp/fh10;

    .line 44
    .line 45
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lp/wg10;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lp/bh10;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 63
    .line 64
    invoke-static {v1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    iput-boolean v2, v0, Lp/bh10;->f:Z

    .line 70
    .line 71
    throw v1
.end method

.method public final H(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lp/wg10;->e:Lp/lv90;

    .line 23
    .line 24
    iget-object v4, v3, Lp/lv90;->a:Lp/kv90;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Lp/lv90;->b:Lp/g3v;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/wg10;

    .line 36
    .line 37
    iget-object v3, v3, Lp/lv90;->a:Lp/kv90;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lp/kv90;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lp/wg10;->K()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/wg10;->C()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I(Lp/wg10;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget v0, v0, Lp/fh10;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 8
    .line 9
    iget v1, v0, Lp/fh10;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/fh10;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/wg10;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lp/wg10;->h:Lp/wg10;

    .line 25
    .line 26
    iget-object v1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/qqa0;->c:Lp/xqa0;

    .line 29
    .line 30
    iput-object v0, v1, Lp/xqa0;->p0:Lp/xqa0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lp/wg10;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lp/wg10;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lp/wg10;->d:I

    .line 41
    .line 42
    iget-object p1, p1, Lp/wg10;->e:Lp/lv90;

    .line 43
    .line 44
    iget-object p1, p1, Lp/lv90;->a:Lp/kv90;

    .line 45
    .line 46
    iget v1, p1, Lp/kv90;->c:I

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    aget-object v3, p1, v2

    .line 54
    .line 55
    check-cast v3, Lp/wg10;

    .line 56
    .line 57
    iget-object v3, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 58
    .line 59
    iget-object v3, v3, Lp/qqa0;->c:Lp/xqa0;

    .line 60
    .line 61
    iput-object v0, v3, Lp/xqa0;->p0:Lp/xqa0;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lp/wg10;->C()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/wg10;->K()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qqa0;->b:Lp/bgz;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-static {v2}, Lp/yqa0;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lp/bgz;->M0:Lp/fcw0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Lp/bgz;->M0:Lp/fcw0;

    .line 17
    .line 18
    iget-object v4, v4, Lp/m290;->e:Lp/m290;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v5, Lp/xqa0;->H0:Lp/exm0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/xqa0;->P0(Z)Lp/m290;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget v3, v1, Lp/m290;->d:I

    .line 33
    .line 34
    and-int/2addr v3, v2

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget v3, v1, Lp/m290;->c:I

    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, v1

    .line 44
    move-object v6, v3

    .line 45
    :goto_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    instance-of v7, v5, Lp/rf10;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    check-cast v5, Lp/rf10;

    .line 52
    .line 53
    iget-object v7, v0, Lp/qqa0;->b:Lp/bgz;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Lp/rf10;->L(Lp/xqa0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v7, v5, Lp/m290;->c:I

    .line 60
    .line 61
    and-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    instance-of v7, v5, Lp/ysl;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Lp/ysl;

    .line 70
    .line 71
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    const/4 v9, 0x1

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget v10, v7, Lp/m290;->c:I

    .line 78
    .line 79
    and-int/2addr v10, v2

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-nez v6, :cond_4

    .line 89
    .line 90
    new-instance v6, Lp/kv90;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    new-array v9, v9, [Lp/m290;

    .line 95
    .line 96
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_5
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_5
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eq v1, v4, :cond_a

    .line 120
    .line 121
    iget-object v1, v1, Lp/m290;->f:Lp/m290;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    :goto_6
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wg10;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wg10;->K()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp/wg10;->p0:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lp/dde;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lp/wg10;->I0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wg10;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 12
    .line 13
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 14
    .line 15
    iget-wide v1, p1, Lp/dde;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/ch10;->y0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wg10;->e:Lp/lv90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lv90;->a:Lp/kv90;

    .line 4
    .line 5
    iget v1, v1, Lp/kv90;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    iget-object v3, v0, Lp/lv90;->a:Lp/kv90;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, Lp/kv90;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Lp/wg10;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp/wg10;->I(Lp/wg10;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lp/kv90;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/lv90;->b:Lp/g3v;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final O(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lp/wg10;->e:Lp/lv90;

    .line 9
    .line 10
    iget-object v1, v0, Lp/lv90;->a:Lp/kv90;

    .line 11
    .line 12
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, p2

    .line 15
    .line 16
    check-cast v1, Lp/wg10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp/wg10;->I(Lp/wg10;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/lv90;->a:Lp/kv90;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lp/lv90;->b:Lp/g3v;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v1, Lp/wg10;

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "count ("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ") must be greater than 0"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final P()V
    .locals 9

    .line 1
    iget v0, p0, Lp/wg10;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wg10;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 10
    .line 11
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lp/ch10;->f:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lp/ch10;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v8, v0, Lp/ch10;->t0:Z

    .line 25
    .line 26
    iget-wide v2, v0, Lp/ch10;->Z:J

    .line 27
    .line 28
    iget v4, v0, Lp/ch10;->q0:F

    .line 29
    .line 30
    iget-object v5, v0, Lp/ch10;->o0:Lp/j3v;

    .line 31
    .line 32
    iget-object v6, v0, Lp/ch10;->p0:Lp/lcw;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lp/ch10;->w0(JFLp/j3v;Lp/lcw;)V

    .line 36
    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lp/ch10;->B0:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lp/ch10;->I0:Lp/fh10;

    .line 45
    .line 46
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lp/wg10;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-boolean v7, v0, Lp/ch10;->f:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 64
    .line 65
    invoke-static {v1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    iput-boolean v7, v0, Lp/ch10;->f:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/wg10;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lp/wh2;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lp/wh2;->C(Lp/wg10;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/wg10;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lp/byc0;->a:I

    .line 10
    .line 11
    check-cast v0, Lp/wh2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lp/wh2;->C(Lp/wg10;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/kv90;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lp/wg10;

    .line 15
    .line 16
    iget v4, v3, Lp/wg10;->J0:I

    .line 17
    .line 18
    iput v4, v3, Lp/wg10;->I0:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/wg10;->W()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final X(Lp/svl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->s0:Lp/svl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lp/wg10;->s0:Lp/svl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/wg10;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/wg10;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/qqa0;->e:Lp/m290;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p1, Lp/m290;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lp/oxg0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/oxg0;->d0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, p1, Lp/u49;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lp/u49;

    .line 51
    .line 52
    check-cast v0, Lp/v49;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/v49;->D0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final Y(Lp/uf10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/wg10;->t0:Lp/uf10;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lp/wg10;->t0:Lp/uf10;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/wg10;->y()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lp/wg10;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/qqa0;->e:Lp/m290;

    .line 25
    .line 26
    iget v0, p1, Lp/m290;->d:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget v0, p1, Lp/m290;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_8

    .line 44
    .line 45
    instance-of v3, v1, Lp/min;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v1, Lp/min;

    .line 50
    .line 51
    instance-of v3, v1, Lp/u49;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    check-cast v1, Lp/u49;

    .line 56
    .line 57
    check-cast v1, Lp/v49;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/v49;->D0()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget v3, v1, Lp/m290;->c:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    instance-of v3, v1, Lp/ysl;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lp/ysl;

    .line 75
    .line 76
    iget-object v3, v3, Lp/ysl;->p0:Lp/m290;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v6, v3, Lp/m290;->c:I

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lp/kv90;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    new-array v5, v5, [Lp/m290;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_4
    invoke-virtual {v2, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ne v4, v5, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_4
    invoke-static {v2}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, p1, Lp/m290;->d:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    return-void
.end method

.method public final Z(Lp/wg10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wg10;->c:Lp/wg10;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lp/wg10;->c:Lp/wg10;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/wg10;->y0:Lp/fh10;

    .line 14
    .line 15
    iget-object v0, p1, Lp/fh10;->s:Lp/bh10;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp/bh10;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/bh10;-><init>(Lp/fh10;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lp/fh10;->s:Lp/bh10;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/qqa0;->c:Lp/xqa0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/qqa0;->b:Lp/bgz;

    .line 31
    .line 32
    iget-object p1, p1, Lp/xqa0;->o0:Lp/xqa0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/xqa0;->I0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wg10;->t:Lp/u53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u53;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/wg10;->z0:Lp/oh10;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/oh10;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lp/wg10;->H0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v1, Lp/m290;->Z:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/m290;->y0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-boolean v2, v1, Lp/m290;->Z:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/m290;->A0()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/m290;->u0()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/wg10;->B()V

    .line 68
    .line 69
    .line 70
    :cond_8
    return-void
.end method

.method public final a0(Lp/d060;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->q0:Lp/d060;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp/wg10;->q0:Lp/d060;

    .line 10
    .line 11
    iget-object v0, p0, Lp/wg10;->r0:Lp/azz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/azz;->b:Lp/uhd0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Lp/n290;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lp/wg10;->C0:Lp/n290;

    .line 2
    .line 3
    iget-object v6, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 4
    .line 5
    iget-object v0, v6, Lp/qqa0;->e:Lp/m290;

    .line 6
    .line 7
    sget-object v4, Lp/sqa0;->a:Lp/rqa0;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eq v0, v4, :cond_20

    .line 11
    .line 12
    iput-object v4, v0, Lp/m290;->e:Lp/m290;

    .line 13
    .line 14
    iput-object v0, v4, Lp/m290;->f:Lp/m290;

    .line 15
    .line 16
    iget-object v8, v6, Lp/qqa0;->f:Lp/kv90;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget v1, v8, Lp/kv90;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, v6, Lp/qqa0;->g:Lp/kv90;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lp/kv90;

    .line 32
    .line 33
    new-array v5, v3, [Lp/l290;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v9, v2

    .line 39
    iget v2, v9, Lp/kv90;->c:I

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    new-instance v5, Lp/kv90;

    .line 45
    .line 46
    new-array v2, v2, [Lp/n290;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v7

    .line 55
    :goto_1
    invoke-virtual {v5}, Lp/kv90;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget v2, v5, Lp/kv90;->c:I

    .line 63
    .line 64
    sub-int/2addr v2, v10

    .line 65
    invoke-virtual {v5, v2}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/n290;

    .line 70
    .line 71
    instance-of v11, v2, Lp/ncc;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    check-cast v2, Lp/ncc;

    .line 76
    .line 77
    iget-object v10, v2, Lp/ncc;->c:Lp/n290;

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lp/ncc;->b:Lp/n290;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v11, v2, Lp/l290;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lp/k3u;

    .line 99
    .line 100
    invoke-direct {p1, v10, v9}, Lp/k3u;-><init>(ILp/kv90;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v10, p1

    .line 104
    invoke-interface {v2, p1}, Lp/n290;->e(Lp/j3v;)Z

    .line 105
    .line 106
    .line 107
    move-object p1, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget p1, v9, Lp/kv90;->c:I

    .line 110
    .line 111
    iget-object v11, v6, Lp/qqa0;->d:Lp/fcw0;

    .line 112
    .line 113
    const-string v2, "expected prior modifier list to be non-empty"

    .line 114
    .line 115
    iget-object v5, v6, Lp/qqa0;->a:Lp/wg10;

    .line 116
    .line 117
    if-ne p1, v1, :cond_11

    .line 118
    .line 119
    iget-object p1, v4, Lp/m290;->f:Lp/m290;

    .line 120
    .line 121
    move v3, v0

    .line 122
    :goto_2
    if-eqz p1, :cond_b

    .line 123
    .line 124
    if-ge v3, v1, :cond_b

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    iget-object v4, v8, Lp/kv90;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v4, v4, v3

    .line 131
    .line 132
    check-cast v4, Lp/l290;

    .line 133
    .line 134
    iget-object v12, v9, Lp/kv90;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v12, v12, v3

    .line 137
    .line 138
    check-cast v12, Lp/l290;

    .line 139
    .line 140
    invoke-static {v4, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v4, v12}, Lp/t9c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    move v13, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v13, v0

    .line 157
    :goto_3
    if-eqz v13, :cond_a

    .line 158
    .line 159
    if-eq v13, v10, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-static {v4, v12, p1}, Lp/qqa0;->h(Lp/l290;Lp/l290;Lp/m290;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object p1, p1, Lp/m290;->e:Lp/m290;

    .line 171
    .line 172
    :cond_b
    move-object v4, p1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    invoke-static {v2}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 179
    .line 180
    if-eqz v8, :cond_10

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    iget-object p1, v5, Lp/wg10;->D0:Lp/n290;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    move v0, v10

    .line 189
    :cond_d
    xor-int/lit8 v5, v0, 0x1

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    move v1, v3

    .line 193
    move-object v2, v8

    .line 194
    move-object v3, v9

    .line 195
    invoke-virtual/range {v0 .. v5}, Lp/qqa0;->f(ILp/kv90;Lp/kv90;Lp/m290;Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_6
    move v0, v10

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_f
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 202
    .line 203
    invoke-static {p1}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v7

    .line 207
    :cond_10
    invoke-static {v2}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v7

    .line 211
    :cond_11
    iget-object v12, v5, Lp/wg10;->D0:Lp/n290;

    .line 212
    .line 213
    if-eqz v12, :cond_13

    .line 214
    .line 215
    if-nez v1, :cond_13

    .line 216
    .line 217
    move p1, v0

    .line 218
    :goto_7
    iget v1, v9, Lp/kv90;->c:I

    .line 219
    .line 220
    if-ge p1, v1, :cond_12

    .line 221
    .line 222
    iget-object v1, v9, Lp/kv90;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v1, v1, p1

    .line 225
    .line 226
    check-cast v1, Lp/l290;

    .line 227
    .line 228
    invoke-static {v1, v4}, Lp/qqa0;->b(Lp/l290;Lp/m290;)Lp/m290;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_12
    iget-object p1, v11, Lp/m290;->e:Lp/m290;

    .line 236
    .line 237
    :goto_8
    if-eqz p1, :cond_e

    .line 238
    .line 239
    sget-object v1, Lp/sqa0;->a:Lp/rqa0;

    .line 240
    .line 241
    if-eq p1, v1, :cond_e

    .line 242
    .line 243
    iget v1, p1, Lp/m290;->c:I

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    iput v0, p1, Lp/m290;->d:I

    .line 247
    .line 248
    iget-object p1, p1, Lp/m290;->e:Lp/m290;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_13
    if-nez p1, :cond_17

    .line 252
    .line 253
    if-eqz v8, :cond_16

    .line 254
    .line 255
    iget-object p1, v4, Lp/m290;->f:Lp/m290;

    .line 256
    .line 257
    move v1, v0

    .line 258
    :goto_9
    if-eqz p1, :cond_14

    .line 259
    .line 260
    iget v2, v8, Lp/kv90;->c:I

    .line 261
    .line 262
    if-ge v1, v2, :cond_14

    .line 263
    .line 264
    invoke-static {p1}, Lp/qqa0;->c(Lp/m290;)Lp/m290;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_14
    invoke-virtual {v5}, Lp/wg10;->s()Lp/wg10;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    iget-object p1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 280
    .line 281
    iget-object p1, p1, Lp/qqa0;->b:Lp/bgz;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_15
    move-object p1, v7

    .line 285
    :goto_a
    iget-object v1, v6, Lp/qqa0;->b:Lp/bgz;

    .line 286
    .line 287
    iput-object p1, v1, Lp/xqa0;->p0:Lp/xqa0;

    .line 288
    .line 289
    iput-object v1, v6, Lp/qqa0;->c:Lp/xqa0;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_16
    invoke-static {v2}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_17
    if-nez v8, :cond_18

    .line 297
    .line 298
    new-instance v8, Lp/kv90;

    .line 299
    .line 300
    new-array p1, v3, [Lp/l290;

    .line 301
    .line 302
    invoke-direct {v8, p1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    const/4 v1, 0x0

    .line 306
    if-eqz v12, :cond_19

    .line 307
    .line 308
    move v0, v10

    .line 309
    :cond_19
    xor-int/lit8 v5, v0, 0x1

    .line 310
    .line 311
    move-object v0, v6

    .line 312
    move-object v2, v8

    .line 313
    move-object v3, v9

    .line 314
    invoke-virtual/range {v0 .. v5}, Lp/qqa0;->f(ILp/kv90;Lp/kv90;Lp/m290;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1a
    :goto_b
    iput-object v9, v6, Lp/qqa0;->f:Lp/kv90;

    .line 319
    .line 320
    if-eqz v8, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v8}, Lp/kv90;->g()V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_1b
    move-object v8, v7

    .line 327
    :goto_c
    iput-object v8, v6, Lp/qqa0;->g:Lp/kv90;

    .line 328
    .line 329
    sget-object p1, Lp/sqa0;->a:Lp/rqa0;

    .line 330
    .line 331
    iget-object v1, p1, Lp/m290;->f:Lp/m290;

    .line 332
    .line 333
    if-nez v1, :cond_1c

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_1c
    move-object v11, v1

    .line 337
    :goto_d
    iput-object v7, v11, Lp/m290;->e:Lp/m290;

    .line 338
    .line 339
    iput-object v7, p1, Lp/m290;->f:Lp/m290;

    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    iput v1, p1, Lp/m290;->d:I

    .line 343
    .line 344
    iput-object v7, p1, Lp/m290;->h:Lp/xqa0;

    .line 345
    .line 346
    if-eq v11, p1, :cond_1f

    .line 347
    .line 348
    iput-object v11, v6, Lp/qqa0;->e:Lp/m290;

    .line 349
    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v6}, Lp/qqa0;->g()V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iget-object p1, p0, Lp/wg10;->y0:Lp/fh10;

    .line 356
    .line 357
    invoke-virtual {p1}, Lp/fh10;->h()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lp/wg10;->c:Lp/wg10;

    .line 361
    .line 362
    if-nez p1, :cond_1e

    .line 363
    .line 364
    const/16 p1, 0x200

    .line 365
    .line 366
    invoke-virtual {v6, p1}, Lp/qqa0;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_1e

    .line 371
    .line 372
    invoke-virtual {p0, p0}, Lp/wg10;->Z(Lp/wg10;)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    return-void

    .line 376
    :cond_1f
    const-string p1, "trimChain did not update the head"

    .line 377
    .line 378
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v7

    .line 382
    :cond_20
    const-string p1, "padChain called on already padded chain"

    .line 383
    .line 384
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v7
.end method

.method public final b0(Lp/n290;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/wg10;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/wg10;->C0:Lp/n290;

    .line 7
    .line 8
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lp/wg10;->H0:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/wg10;->b(Lp/n290;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object p1, p0, Lp/wg10;->D0:Lp/n290;

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 38
    .line 39
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 44
    .line 45
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final c(Lp/dyc0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lp/wg10;->h:Lp/wg10;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lp/wg10;->i:Lp/dyc0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lp/wg10;->i:Lp/dyc0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp/wg10;->h:Lp/wg10;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lp/wg10;->y0:Lp/fh10;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Lp/fh10;->r:Lp/ch10;

    .line 101
    .line 102
    iput-boolean v2, v5, Lp/ch10;->t0:Z

    .line 103
    .line 104
    iget-object v5, v4, Lp/fh10;->s:Lp/bh10;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Lp/bh10;->r0:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 111
    .line 112
    iget-object v6, v5, Lp/qqa0;->c:Lp/xqa0;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v7, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 117
    .line 118
    iget-object v7, v7, Lp/qqa0;->b:Lp/bgz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v7, v3

    .line 122
    :goto_4
    iput-object v7, v6, Lp/xqa0;->p0:Lp/xqa0;

    .line 123
    .line 124
    iput-object p1, p0, Lp/wg10;->i:Lp/dyc0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v6, v0, Lp/wg10;->X:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v6, -0x1

    .line 132
    :goto_5
    add-int/2addr v6, v2

    .line 133
    iput v6, p0, Lp/wg10;->X:I

    .line 134
    .line 135
    iget-object v6, p0, Lp/wg10;->D0:Lp/n290;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lp/wg10;->b(Lp/n290;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v3, p0, Lp/wg10;->D0:Lp/n290;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lp/qqa0;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lp/wg10;->B()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lp/wg10;->h:Lp/wg10;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Lp/wg10;->c:Lp/wg10;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object v3, p0, Lp/wg10;->c:Lp/wg10;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0, v3}, Lp/wg10;->Z(Lp/wg10;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lp/wg10;->c:Lp/wg10;

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    const/16 v3, 0x200

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lp/qqa0;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p0}, Lp/wg10;->Z(Lp/wg10;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean v3, p0, Lp/wg10;->H0:Z

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget-object v3, v5, Lp/qqa0;->e:Lp/m290;

    .line 191
    .line 192
    :goto_6
    if-eqz v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, Lp/m290;->t0()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v3, p0, Lp/wg10;->e:Lp/lv90;

    .line 201
    .line 202
    iget-object v3, v3, Lp/lv90;->a:Lp/kv90;

    .line 203
    .line 204
    iget v6, v3, Lp/kv90;->c:I

    .line 205
    .line 206
    if-lez v6, :cond_f

    .line 207
    .line 208
    iget-object v3, v3, Lp/kv90;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    move v7, v1

    .line 211
    :cond_e
    aget-object v8, v3, v7

    .line 212
    .line 213
    check-cast v8, Lp/wg10;

    .line 214
    .line 215
    invoke-virtual {v8, p1}, Lp/wg10;->c(Lp/dyc0;)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v7, v2

    .line 219
    if-lt v7, v6, :cond_e

    .line 220
    .line 221
    :cond_f
    iget-boolean v3, p0, Lp/wg10;->H0:Z

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    invoke-virtual {v5}, Lp/qqa0;->e()V

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-virtual {p0}, Lp/wg10;->A()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Lp/wg10;->A()V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v0, v5, Lp/qqa0;->c:Lp/xqa0;

    .line 237
    .line 238
    iget-object v3, v5, Lp/qqa0;->b:Lp/bgz;

    .line 239
    .line 240
    iget-object v3, v3, Lp/xqa0;->o0:Lp/xqa0;

    .line 241
    .line 242
    :goto_7
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_13

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    iget-object v6, v0, Lp/xqa0;->s0:Lp/j3v;

    .line 251
    .line 252
    invoke-virtual {v0, v6, v2}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lp/xqa0;->F0:Lp/ayc0;

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    invoke-interface {v6}, Lp/ayc0;->invalidate()V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    iget-object v0, p0, Lp/wg10;->E0:Lp/j3v;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {v4}, Lp/fh10;->h()V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lp/wg10;->H0:Z

    .line 276
    .line 277
    if-nez p1, :cond_19

    .line 278
    .line 279
    iget-object p1, v5, Lp/qqa0;->e:Lp/m290;

    .line 280
    .line 281
    iget v0, p1, Lp/m290;->d:I

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x1c00

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    :goto_8
    if-eqz p1, :cond_19

    .line 288
    .line 289
    iget v0, p1, Lp/m290;->c:I

    .line 290
    .line 291
    and-int/lit16 v3, v0, 0x400

    .line 292
    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    move v3, v2

    .line 296
    goto :goto_9

    .line 297
    :cond_15
    move v3, v1

    .line 298
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 299
    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    move v4, v2

    .line 303
    goto :goto_a

    .line 304
    :cond_16
    move v4, v1

    .line 305
    :goto_a
    or-int/2addr v3, v4

    .line 306
    and-int/lit16 v0, v0, 0x1000

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    move v0, v2

    .line 311
    goto :goto_b

    .line 312
    :cond_17
    move v0, v1

    .line 313
    :goto_b
    or-int/2addr v0, v3

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-static {p1}, Lp/yqa0;->a(Lp/m290;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_19
    return-void

    .line 323
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v0, "Cannot attach "

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " as it already is attached.  Tree: "

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3
.end method

.method public final c0(Lp/kq01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wg10;->u0:Lp/kq01;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lp/wg10;->u0:Lp/kq01;

    .line 10
    .line 11
    iget-object p1, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/qqa0;->e:Lp/m290;

    .line 14
    .line 15
    iget v0, p1, Lp/m290;->d:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lp/m290;->c:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lp/oxg0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lp/oxg0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/oxg0;->o0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Lp/m290;->c:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lp/ysl;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lp/ysl;

    .line 55
    .line 56
    iget-object v4, v4, Lp/ysl;->p0:Lp/m290;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lp/m290;->c:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lp/kv90;

    .line 76
    .line 77
    new-array v6, v1, [Lp/m290;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Lp/m290;->d:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lp/wg10;->I0:I

    .line 2
    .line 3
    iput v0, p0, Lp/wg10;->J0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lp/wg10;->I0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lp/kv90;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lp/wg10;

    .line 22
    .line 23
    iget v5, v4, Lp/wg10;->I0:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/wg10;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget v0, p0, Lp/wg10;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/wg10;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/wg10;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp/wg10;->f:Lp/kv90;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/kv90;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lp/wg10;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp/wg10;->f:Lp/kv90;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/kv90;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/wg10;->e:Lp/lv90;

    .line 31
    .line 32
    iget-object v2, v2, Lp/lv90;->a:Lp/kv90;

    .line 33
    .line 34
    iget v3, v2, Lp/kv90;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    aget-object v4, v2, v0

    .line 41
    .line 42
    check-cast v4, Lp/wg10;

    .line 43
    .line 44
    iget-boolean v5, v4, Lp/wg10;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/wg10;->v()Lp/kv90;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Lp/kv90;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lp/kv90;->d(ILp/kv90;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 66
    .line 67
    iget-object v1, v0, Lp/fh10;->r:Lp/ch10;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v1, Lp/ch10;->x0:Z

    .line 71
    .line 72
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, v0, Lp/bh10;->u0:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lp/wg10;->t:Lp/u53;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/u53;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/wg10;->z0:Lp/oh10;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/oh10;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lp/wg10;->H0:Z

    .line 23
    .line 24
    iget-object v2, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lp/wg10;->H0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/wg10;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Lp/qqa0;->d:Lp/fcw0;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/m290;->y0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, v2, Lp/qqa0;->d:Lp/fcw0;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-boolean v3, v1, Lp/m290;->Z:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/m290;->A0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/m290;->u0()V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :goto_3
    sget-object v0, Lp/abp0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lp/wg10;->b:I

    .line 83
    .line 84
    iget-object v0, v2, Lp/qqa0;->e:Lp/m290;

    .line 85
    .line 86
    :goto_4
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/m290;->t0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {v2}, Lp/qqa0;->e()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lp/wg10;->V(Lp/wg10;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 102
    .line 103
    invoke-static {v0}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wg10;->t:Lp/u53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/u53;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/wg10;->z0:Lp/oh10;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/oh10;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 20
    .line 21
    iget-object v0, v0, Lp/xqa0;->o0:Lp/xqa0;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lp/xqa0;->q0:Z

    .line 33
    .line 34
    iget-object v2, v1, Lp/xqa0;->D0:Lp/eh10;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/eh10;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lp/xqa0;->F0:Lp/ayc0;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lp/xqa0;->G0:Lp/lcw;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-object v3, v1, Lp/xqa0;->G0:Lp/lcw;

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v3, v2}, Lp/xqa0;->h1(Lp/j3v;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lp/xqa0;->Y:Lp/wg10;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lp/wg10;->T(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Lp/xqa0;->o0:Lp/xqa0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lp/wg10;->I0:I

    .line 2
    .line 3
    iput v0, p0, Lp/wg10;->J0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lp/wg10;->I0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lp/kv90;->c:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lp/wg10;

    .line 22
    .line 23
    iget v4, v3, Lp/wg10;->I0:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/wg10;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp/wg10;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lp/kv90;->c:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lp/wg10;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lp/wg10;->y0:Lp/fh10;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/wg10;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lp/wg10;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lp/fh10;->r:Lp/ch10;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lp/ch10;->X:I

    .line 55
    .line 56
    iget-object v3, v4, Lp/fh10;->s:Lp/bh10;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lp/bh10;->i:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lp/fh10;->r:Lp/ch10;

    .line 63
    .line 64
    iget-object v3, v3, Lp/ch10;->v0:Lp/xg10;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lp/qv1;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lp/qv1;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lp/qv1;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lp/qv1;->d:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lp/qv1;->f:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lp/qv1;->g:Z

    .line 78
    .line 79
    iput-object v1, v3, Lp/qv1;->h:Lp/rv1;

    .line 80
    .line 81
    iget-object v3, v4, Lp/fh10;->s:Lp/bh10;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lp/bh10;->s0:Lp/rr40;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lp/qv1;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lp/qv1;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lp/qv1;->e:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lp/qv1;->d:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lp/qv1;->f:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lp/qv1;->g:Z

    .line 100
    .line 101
    iput-object v1, v3, Lp/qv1;->h:Lp/rv1;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lp/wg10;->F0:Lp/j3v;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    const/16 v3, 0x8

    .line 111
    .line 112
    iget-object v6, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lp/qqa0;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/wg10;->B()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v3, v6, Lp/qqa0;->d:Lp/fcw0;

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    :goto_1
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-boolean v7, v6, Lp/m290;->Z:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lp/m290;->A0()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v6, v6, Lp/m290;->e:Lp/m290;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iput-boolean v5, p0, Lp/wg10;->Y:Z

    .line 139
    .line 140
    iget-object v6, p0, Lp/wg10;->e:Lp/lv90;

    .line 141
    .line 142
    iget-object v6, v6, Lp/lv90;->a:Lp/kv90;

    .line 143
    .line 144
    iget v7, v6, Lp/kv90;->c:I

    .line 145
    .line 146
    if-lez v7, :cond_9

    .line 147
    .line 148
    iget-object v6, v6, Lp/kv90;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    move v8, v2

    .line 151
    :cond_8
    aget-object v9, v6, v8

    .line 152
    .line 153
    check-cast v9, Lp/wg10;

    .line 154
    .line 155
    invoke-virtual {v9}, Lp/wg10;->i()V

    .line 156
    .line 157
    .line 158
    add-int/2addr v8, v5

    .line 159
    if-lt v8, v7, :cond_8

    .line 160
    .line 161
    :cond_9
    iput-boolean v2, p0, Lp/wg10;->Y:Z

    .line 162
    .line 163
    :goto_2
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-boolean v6, v3, Lp/m290;->Z:Z

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, Lp/m290;->u0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v3, v3, Lp/m290;->e:Lp/m290;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    check-cast v0, Lp/wh2;

    .line 176
    .line 177
    iget-object v3, v0, Lp/wh2;->L0:Lp/c060;

    .line 178
    .line 179
    iget-object v6, v3, Lp/c060;->b:Lp/hzl;

    .line 180
    .line 181
    iget-object v7, v6, Lp/hzl;->a:Lp/gzl;

    .line 182
    .line 183
    invoke-virtual {v7, p0}, Lp/gzl;->c(Lp/wg10;)Z

    .line 184
    .line 185
    .line 186
    iget-object v6, v6, Lp/hzl;->b:Lp/gzl;

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Lp/gzl;->c(Lp/wg10;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, Lp/c060;->e:Lp/pdc0;

    .line 192
    .line 193
    iget-object v3, v3, Lp/pdc0;->a:Lp/kv90;

    .line 194
    .line 195
    invoke-virtual {v3, p0}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v0, Lp/wh2;->D0:Z

    .line 199
    .line 200
    iput-object v1, p0, Lp/wg10;->i:Lp/dyc0;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lp/wg10;->Z(Lp/wg10;)V

    .line 203
    .line 204
    .line 205
    iput v2, p0, Lp/wg10;->X:I

    .line 206
    .line 207
    iget-object v0, v4, Lp/fh10;->r:Lp/ch10;

    .line 208
    .line 209
    const v1, 0x7fffffff

    .line 210
    .line 211
    .line 212
    iput v1, v0, Lp/ch10;->h:I

    .line 213
    .line 214
    iput v1, v0, Lp/ch10;->g:I

    .line 215
    .line 216
    iput-boolean v2, v0, Lp/ch10;->t0:Z

    .line 217
    .line 218
    iget-object v0, v4, Lp/fh10;->s:Lp/bh10;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iput v1, v0, Lp/bh10;->h:I

    .line 223
    .line 224
    iput v1, v0, Lp/bh10;->g:I

    .line 225
    .line 226
    iput-boolean v2, v0, Lp/bh10;->r0:Z

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public final j(Lp/rj9;Lp/lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/xqa0;->F0(Lp/rj9;Lp/lcw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wg10;->c:Lp/wg10;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 15
    .line 16
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 17
    .line 18
    iget-boolean v1, v0, Lp/ch10;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lp/hke0;->d:J

    .line 23
    .line 24
    new-instance v2, Lp/dde;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/dde;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Lp/wh2;

    .line 38
    .line 39
    iget-wide v1, v2, Lp/dde;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lp/wh2;->w(Lp/wg10;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lp/wg10;->i:Lp/dyc0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lp/byc0;->a(Lp/dyc0;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 4
    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/bh10;->z0:Lp/fh10;

    .line 9
    .line 10
    iget-object v2, v1, Lp/fh10;->a:Lp/wg10;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/wg10;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lp/bh10;->u0:Z

    .line 16
    .line 17
    iget-object v3, v0, Lp/bh10;->t0:Lp/kv90;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/kv90;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Lp/fh10;->a:Lp/wg10;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/wg10;->v()Lp/kv90;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lp/kv90;->c:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Lp/wg10;

    .line 43
    .line 44
    iget v8, v3, Lp/kv90;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lp/wg10;->y0:Lp/fh10;

    .line 49
    .line 50
    iget-object v7, v7, Lp/fh10;->s:Lp/bh10;

    .line 51
    .line 52
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Lp/wg10;->y0:Lp/fh10;

    .line 60
    .line 61
    iget-object v7, v7, Lp/fh10;->s:Lp/bh10;

    .line 62
    .line 63
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lp/kv90;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lp/wg10;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v3, Lp/kv90;->c:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lp/kv90;->p(II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Lp/bh10;->u0:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/kv90;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ch10;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/kv90;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lp/yap0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/wg10;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/qqa0;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp/wg10;->Z:Lp/yap0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lp/kil0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/yap0;

    .line 33
    .line 34
    invoke-direct {v1}, Lp/yap0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/wh2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/t6u;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lp/t6u;-><init>(Lp/wg10;Lp/kil0;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lp/fyc0;->d:Lp/sn6;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v3, v2}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/yap0;

    .line 62
    .line 63
    iput-object v0, p0, Lp/wg10;->Z:Lp/yap0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/wg10;->Z:Lp/yap0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->e:Lp/lv90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lv90;->a:Lp/kv90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/kv90;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->s:Lp/bh10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp/bh10;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :cond_1
    return v0
.end method

.method public final r()Lp/azz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wg10;->r0:Lp/azz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/azz;

    .line 6
    .line 7
    iget-object v1, p0, Lp/wg10;->q0:Lp/d060;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/azz;-><init>(Lp/wg10;Lp/d060;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/wg10;->r0:Lp/azz;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Lp/wg10;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wg10;->h:Lp/wg10;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/wg10;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/wg10;->h:Lp/wg10;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 4
    .line 5
    iget v0, v0, Lp/ch10;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/a;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/wg10;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/wg10;->q0:Lp/d060;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Lp/kv90;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/wg10;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/wg10;->o0:Lp/kv90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/kv90;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lp/kv90;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lp/kv90;->d(ILp/kv90;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/rg10;->a:Lp/rg10;

    .line 20
    .line 21
    iget-object v2, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Lp/kv90;->c:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lp/wg10;->p0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final v()Lp/kv90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wg10;->d0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/wg10;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/wg10;->e:Lp/lv90;

    .line 9
    .line 10
    iget-object v0, v0, Lp/lv90;->a:Lp/kv90;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/wg10;->f:Lp/kv90;

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final w(JLp/nax;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 4
    .line 5
    sget-object v2, Lp/xqa0;->H0:Lp/exm0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Lp/xqa0;->K0(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v3, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 13
    .line 14
    sget-object v4, Lp/xqa0;->K0:Lp/fee;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move v8, p4

    .line 18
    move v9, p5

    .line 19
    invoke-virtual/range {v3 .. v9}, Lp/xqa0;->R0(Lp/tqa0;JLp/nax;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(ILp/wg10;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lp/wg10;->h:Lp/wg10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lp/wg10;->h:Lp/wg10;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Lp/wg10;->i:Lp/dyc0;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Lp/wg10;->h:Lp/wg10;

    .line 66
    .line 67
    iget-object v0, p0, Lp/wg10;->e:Lp/lv90;

    .line 68
    .line 69
    iget-object v1, v0, Lp/lv90;->a:Lp/kv90;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lp/kv90;->a(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lp/lv90;->b:Lp/g3v;

    .line 75
    .line 76
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lp/wg10;->K()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p2, Lp/wg10;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Lp/wg10;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    iput p1, p0, Lp/wg10;->d:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lp/wg10;->C()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp/wg10;->i:Lp/dyc0;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lp/wg10;->c(Lp/dyc0;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p2, Lp/wg10;->y0:Lp/fh10;

    .line 102
    .line 103
    iget p1, p1, Lp/fh10;->n:I

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lp/wg10;->y0:Lp/fh10;

    .line 108
    .line 109
    iget p2, p1, Lp/fh10;->n:I

    .line 110
    .line 111
    add-int/2addr p2, v2

    .line 112
    invoke-virtual {p1, p2}, Lp/fh10;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " because it already has an owner. This tree: "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lp/wg10;->h(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/wg10;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/qqa0;->b:Lp/bgz;

    .line 9
    .line 10
    iget-object v0, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    .line 13
    .line 14
    iput-object v1, p0, Lp/wg10;->A0:Lp/xqa0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lp/xqa0;->F0:Lp/ayc0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lp/wg10;->A0:Lp/xqa0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lp/xqa0;->p0:Lp/xqa0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/wg10;->A0:Lp/xqa0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lp/xqa0;->F0:Lp/ayc0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/xqa0;->T0()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/wg10;->y()V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/qqa0;->b:Lp/bgz;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    check-cast v1, Lp/pg10;

    .line 10
    .line 11
    iget-object v3, v1, Lp/xqa0;->F0:Lp/ayc0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lp/ayc0;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lp/xqa0;->o0:Lp/xqa0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 22
    .line 23
    iget-object v0, v0, Lp/xqa0;->F0:Lp/ayc0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lp/ayc0;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
