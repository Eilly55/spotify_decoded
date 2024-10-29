.class public final Lp/ybx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i340;
.implements Lp/m340;
.implements Lp/vcp0;
.implements Lp/vps;
.implements Lp/akn0;


# static fields
.field public static final Z0:Ljava/util/Set;


# instance fields
.field public A0:Lp/wbx;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:Lp/lmu;

.field public H0:Lp/lmu;

.field public I0:Z

.field public J0:Lp/cox0;

.field public K0:Ljava/util/Set;

.field public L0:[I

.field public M0:I

.field public N0:Z

.field public O0:[Z

.field public P0:[Z

.field public Q0:J

.field public R0:J

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public final X:Lp/bj60;

.field public X0:Lp/wkn;

.field public final Y:I

.field public Y0:Lp/xax;

.field public final Z:Lp/cx4;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp/pzu;

.field public final d:Lp/tax;

.field public final e:Lp/mej;

.field public final f:Lp/lmu;

.field public final g:Lp/eln;

.field public final h:Lp/aln;

.field public final i:Lp/fee;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/List;

.field public final q0:Lp/vbx;

.field public final r0:Lp/vbx;

.field public final s0:Landroid/os/Handler;

.field public final t:Lp/n340;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/Map;

.field public v0:Lp/kab;

.field public w0:[Lp/xbx;

.field public x0:[I

.field public final y0:Ljava/util/HashSet;

.field public final z0:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/ybx;->Z0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/pzu;Lp/tax;Ljava/util/Map;Lp/mej;JLp/lmu;Lp/eln;Lp/aln;Lp/fee;Lp/bj60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ybx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp/ybx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/ybx;->c:Lp/pzu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ybx;->d:Lp/tax;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ybx;->u0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ybx;->e:Lp/mej;

    .line 15
    .line 16
    iput-object p9, p0, Lp/ybx;->f:Lp/lmu;

    .line 17
    .line 18
    iput-object p10, p0, Lp/ybx;->g:Lp/eln;

    .line 19
    .line 20
    iput-object p11, p0, Lp/ybx;->h:Lp/aln;

    .line 21
    .line 22
    iput-object p12, p0, Lp/ybx;->i:Lp/fee;

    .line 23
    .line 24
    iput-object p13, p0, Lp/ybx;->X:Lp/bj60;

    .line 25
    .line 26
    iput p14, p0, Lp/ybx;->Y:I

    .line 27
    .line 28
    new-instance p1, Lp/n340;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/ybx;->t:Lp/n340;

    .line 36
    .line 37
    new-instance p1, Lp/cx4;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lp/cx4;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/ybx;->Z:Lp/cx4;

    .line 45
    .line 46
    new-array p1, p3, [I

    .line 47
    .line 48
    iput-object p1, p0, Lp/ybx;->x0:[I

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p4, Lp/ybx;->Z0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/ybx;->y0:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/ybx;->z0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p1, p3, [Lp/xbx;

    .line 75
    .line 76
    iput-object p1, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 77
    .line 78
    new-array p1, p3, [Z

    .line 79
    .line 80
    iput-object p1, p0, Lp/ybx;->P0:[Z

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, Lp/ybx;->O0:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp/ybx;->p0:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp/ybx;->t0:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Lp/vbx;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lp/vbx;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/ybx;->q0:Lp/vbx;

    .line 112
    .line 113
    new-instance p1, Lp/vbx;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lp/vbx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp/ybx;->r0:Lp/vbx;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lp/ntz0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lp/ybx;->s0:Landroid/os/Handler;

    .line 126
    .line 127
    iput-wide p7, p0, Lp/ybx;->Q0:J

    .line 128
    .line 129
    iput-wide p7, p0, Lp/ybx;->R0:J

    .line 130
    .line 131
    return-void
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static x(II)Lp/xmn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp/xmn;

    .line 27
    .line 28
    invoke-direct {p0}, Lp/xmn;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static z(Lp/lmu;Lp/lmu;Z)Lp/lmu;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lp/lmu;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/ntz0;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/ntz0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lp/ik70;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lp/lmu;->a()Lp/fmu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lp/lmu;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lp/fmu;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lp/lmu;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lp/fmu;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lp/lmu;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Lp/fmu;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, p0, Lp/lmu;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lp/fmu;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lp/lmu;->e:I

    .line 60
    .line 61
    iput v5, v3, Lp/fmu;->e:I

    .line 62
    .line 63
    iget v5, p0, Lp/lmu;->f:I

    .line 64
    .line 65
    iput v5, v3, Lp/fmu;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lp/lmu;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Lp/fmu;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lp/lmu;->h:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Lp/fmu;->h:I

    .line 83
    .line 84
    iput-object v0, v3, Lp/fmu;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lp/lmu;->s0:I

    .line 90
    .line 91
    iput p2, v3, Lp/fmu;->q:I

    .line 92
    .line 93
    iget p2, p0, Lp/lmu;->t0:I

    .line 94
    .line 95
    iput p2, v3, Lp/fmu;->r:I

    .line 96
    .line 97
    iget p2, p0, Lp/lmu;->u0:F

    .line 98
    .line 99
    iput p2, v3, Lp/fmu;->s:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Lp/fmu;->l:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Lp/lmu;->A0:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Lp/fmu;->y:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lp/lmu;->X:Lp/ie70;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lp/lmu;->X:Lp/ie70;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lp/ie70;->e(Lp/ie70;)Lp/ie70;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Lp/fmu;->j:Lp/ie70;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Lp/lmu;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ybx;->t:Lp/n340;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/n340;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lp/xax;

    .line 38
    .line 39
    iget-boolean v7, v7, Lp/xax;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp/xax;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lp/xax;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lp/bkn0;->r()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/ybx;->B()Lp/xax;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lp/kab;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lp/xax;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Lp/ntz0;->P(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lp/xax;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lp/bkn0;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lp/ybx;->Q0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lp/ybx;->R0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/xax;

    .line 138
    .line 139
    iput-boolean v2, v1, Lp/xax;->K:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lp/ybx;->U0:Z

    .line 142
    .line 143
    iget v10, v0, Lp/ybx;->B0:I

    .line 144
    .line 145
    iget-wide v1, v7, Lp/kab;->g:J

    .line 146
    .line 147
    iget-object v3, v0, Lp/ybx;->X:Lp/bj60;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, Lp/s860;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x3

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v1, v2}, Lp/ntz0;->Z(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v4, v5}, Lp/ntz0;->Z(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lp/bj60;->l(Lp/s860;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final B()Lp/xax;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/xax;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/ybx;->R0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ybx;->I0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lp/ybx;->L0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/ybx;->D0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lp/bkn0;->u()Lp/lmu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lp/ybx;->J0:Lp/cox0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, Lp/cox0;->a:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, Lp/ybx;->L0:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lp/bkn0;->u()Lp/lmu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lp/ybx;->J0:Lp/cox0;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lp/cox0;->a(I)Lp/aox0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lp/aox0;->d:[Lp/lmu;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    iget-object v8, v7, Lp/lmu;->Z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Lp/lmu;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Lp/ik70;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, Lp/lmu;->F0:I

    .line 120
    .line 121
    iget v7, v7, Lp/lmu;->F0:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, Lp/ybx;->L0:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Lp/ybx;->t0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lp/ubx;

    .line 153
    .line 154
    invoke-virtual {v2}, Lp/ubx;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Lp/bkn0;->u()Lp/lmu;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, Lp/lmu;->Z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, Lp/ik70;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, Lp/ybx;->C(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, Lp/ybx;->C(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, Lp/ybx;->d:Lp/tax;

    .line 228
    .line 229
    iget-object v2, v2, Lp/tax;->h:Lp/aox0;

    .line 230
    .line 231
    iget v5, v2, Lp/aox0;->a:I

    .line 232
    .line 233
    iput v4, v0, Lp/ybx;->M0:I

    .line 234
    .line 235
    new-array v4, v1, [I

    .line 236
    .line 237
    iput-object v4, v0, Lp/ybx;->L0:[I

    .line 238
    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    .line 242
    iget-object v6, v0, Lp/ybx;->L0:[I

    .line 243
    .line 244
    aput v4, v6, v4

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [Lp/aox0;

    .line 250
    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    .line 254
    iget-object v11, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 255
    .line 256
    aget-object v11, v11, v6

    .line 257
    .line 258
    invoke-virtual {v11}, Lp/bkn0;->u()Lp/lmu;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lp/ybx;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, Lp/ybx;->f:Lp/lmu;

    .line 268
    .line 269
    if-ne v6, v8, :cond_15

    .line 270
    .line 271
    new-array v14, v5, [Lp/lmu;

    .line 272
    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, Lp/aox0;->d:[Lp/lmu;

    .line 277
    .line 278
    aget-object v3, v3, v15

    .line 279
    .line 280
    if-ne v7, v9, :cond_12

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v13}, Lp/lmu;->g(Lp/lmu;)Lp/lmu;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lp/lmu;->g(Lp/lmu;)Lp/lmu;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, Lp/ybx;->z(Lp/lmu;Lp/lmu;Z)Lp/lmu;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, Lp/aox0;

    .line 306
    .line 307
    invoke-direct {v3, v12, v14}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v4, v6

    .line 311
    .line 312
    iput v6, v0, Lp/ybx;->M0:I

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    .line 318
    iget-object v3, v11, Lp/lmu;->Z:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 329
    .line 330
    invoke-static {v12, v3}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 335
    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v12, Lp/aox0;

    .line 348
    .line 349
    new-array v14, v9, [Lp/lmu;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static {v13, v11, v15}, Lp/ybx;->z(Lp/lmu;Lp/lmu;Z)Lp/lmu;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v14, v15

    .line 357
    .line 358
    invoke-direct {v12, v3, v14}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v6

    .line 362
    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v3, v15

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v15, v3

    .line 368
    invoke-virtual {v0, v4}, Lp/ybx;->y([Lp/aox0;)Lp/cox0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lp/ybx;->J0:Lp/cox0;

    .line 373
    .line 374
    iget-object v1, v0, Lp/ybx;->K0:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v15

    .line 381
    :goto_11
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lp/ybx;->K0:Ljava/util/Set;

    .line 389
    .line 390
    iput-boolean v9, v0, Lp/ybx;->E0:Z

    .line 391
    .line 392
    iget-object v1, v0, Lp/ybx;->c:Lp/pzu;

    .line 393
    .line 394
    invoke-virtual {v1}, Lp/pzu;->b()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_12
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ybx;->t:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ybx;->d:Lp/tax;

    .line 7
    .line 8
    iget-object v1, v0, Lp/tax;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lp/tax;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lp/tax;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lp/tax;->g:Lp/tbx;

    .line 21
    .line 22
    check-cast v0, Lp/fbk;

    .line 23
    .line 24
    iget-object v0, v0, Lp/fbk;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/ebk;

    .line 31
    .line 32
    iget-object v1, v0, Lp/ebk;->b:Lp/n340;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/n340;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/ebk;->t:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs G([Lp/aox0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/ybx;->y([Lp/aox0;)Lp/cox0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/ybx;->J0:Lp/cox0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/ybx;->K0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lp/ybx;->K0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lp/ybx;->J0:Lp/cox0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lp/cox0;->a(I)Lp/aox0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lp/ybx;->M0:I

    .line 36
    .line 37
    iget-object p1, p0, Lp/ybx;->s0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lp/ybx;->c:Lp/pzu;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/vbx;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lp/vbx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lp/ybx;->E0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/ybx;->S0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lp/bkn0;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lp/ybx;->S0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lp/ybx;->Q0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ybx;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lp/ybx;->R0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/ybx;->d:Lp/tax;

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/tax;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lp/xax;

    .line 35
    .line 36
    iget-wide v6, v5, Lp/kab;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lp/ybx;->D0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    iget-object p3, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_5

    .line 58
    .line 59
    iget-object v6, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lp/xax;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lp/bkn0;->E(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lp/bkn0;->F(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lp/ybx;->P0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, p0, Lp/ybx;->N0:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return v4

    .line 95
    :cond_6
    :goto_4
    iput-wide p1, p0, Lp/ybx;->R0:J

    .line 96
    .line 97
    iput-boolean v4, p0, Lp/ybx;->U0:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lp/ybx;->t:Lp/n340;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/n340;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-boolean p2, p0, Lp/ybx;->D0:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 115
    .line 116
    array-length p3, p2

    .line 117
    :goto_5
    if-ge v4, p3, :cond_7

    .line 118
    .line 119
    aget-object v0, p2, v4

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/bkn0;->j()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p1}, Lp/n340;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iput-object v2, p1, Lp/n340;->c:Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {p0}, Lp/ybx;->H()V

    .line 134
    .line 135
    .line 136
    :goto_6
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ybx;->s0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ybx;->q0:Lp/vbx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ybx;->t:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ybx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp/ybx;->R0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp/ybx;->U0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/ybx;->B()Lp/xax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp/kab;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final d(Lp/wzo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ybx;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ybx;->s0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lp/ybx;->r0:Lp/vbx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lp/x440;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ybx;->U0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lp/ybx;->t:Lp/n340;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n340;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/n340;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_33

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/ybx;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v4, v0, Lp/ybx;->R0:J

    .line 36
    .line 37
    iget-object v6, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_2

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    iget-wide v10, v0, Lp/ybx;->R0:J

    .line 46
    .line 47
    iput-wide v10, v9, Lp/bkn0;->t:J

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move-object v13, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/ybx;->B()Lp/xax;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, v3, Lp/xax;->I:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-wide v3, v3, Lp/kab;->h:J

    .line 63
    .line 64
    :goto_2
    move-wide v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-wide v4, v0, Lp/ybx;->Q0:J

    .line 67
    .line 68
    iget-wide v6, v3, Lp/kab;->g:J

    .line 69
    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v3, v0, Lp/ybx;->p0:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_4
    iget-object v15, v0, Lp/ybx;->Z:Lp/cx4;

    .line 79
    .line 80
    invoke-virtual {v15}, Lp/cx4;->i()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v0, Lp/ybx;->E0:Z

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 98
    .line 99
    :goto_6
    iget-object v3, v0, Lp/ybx;->d:Lp/tax;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v13}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lp/xax;

    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_7
    if-nez v12, :cond_8

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    iget-object v6, v3, Lp/tax;->h:Lp/aox0;

    .line 126
    .line 127
    iget-object v7, v12, Lp/kab;->d:Lp/lmu;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lp/aox0;->a(Lp/lmu;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v10, v6

    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    :goto_8
    iget-wide v7, v6, Lp/x440;->a:J

    .line 137
    .line 138
    sub-long v17, v4, v7

    .line 139
    .line 140
    move/from16 v20, v10

    .line 141
    .line 142
    iget-wide v9, v3, Lp/tax;->s:J

    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v6, v9, v2

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    sub-long/2addr v9, v7

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-wide v9, v2

    .line 158
    :goto_9
    if-eqz v12, :cond_c

    .line 159
    .line 160
    move-object/from16 v6, v21

    .line 161
    .line 162
    iget-boolean v11, v6, Lp/tax;->q:Z

    .line 163
    .line 164
    if-nez v11, :cond_b

    .line 165
    .line 166
    move-object/from16 v22, v15

    .line 167
    .line 168
    iget-wide v14, v12, Lp/kab;->h:J

    .line 169
    .line 170
    iget-wide v2, v12, Lp/kab;->g:J

    .line 171
    .line 172
    sub-long/2addr v14, v2

    .line 173
    sub-long v2, v17, v14

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v11, v9, v23

    .line 189
    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    sub-long/2addr v9, v14

    .line 193
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_a
    move-wide v9, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_a
    move-wide v0, v9

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    move-object/from16 v25, v1

    .line 202
    .line 203
    move-wide/from16 v23, v2

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    move-object/from16 v25, v1

    .line 209
    .line 210
    move-wide/from16 v23, v2

    .line 211
    .line 212
    move-object/from16 v22, v15

    .line 213
    .line 214
    move-object/from16 v6, v21

    .line 215
    .line 216
    :goto_b
    move-wide v0, v9

    .line 217
    move-wide/from16 v9, v17

    .line 218
    .line 219
    :goto_c
    invoke-virtual {v6, v4, v5, v12}, Lp/tax;->a(JLp/xax;)[Lp/y460;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v2, v6, Lp/tax;->r:Lp/m4s;

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    move-object v6, v2

    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    const/4 v15, -0x1

    .line 230
    move-object/from16 p1, v12

    .line 231
    .line 232
    move-wide v11, v0

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-interface/range {v6 .. v14}, Lp/m4s;->k(JJJLjava/util/List;[Lp/y460;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lp/tax;->r:Lp/m4s;

    .line 238
    .line 239
    invoke-interface {v1}, Lp/m4s;->q()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v2, v1, :cond_d

    .line 244
    .line 245
    move v14, v0

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    const/4 v14, 0x0

    .line 248
    :goto_d
    iget-object v11, v3, Lp/tax;->e:[Landroid/net/Uri;

    .line 249
    .line 250
    aget-object v12, v11, v1

    .line 251
    .line 252
    iget-object v6, v3, Lp/tax;->g:Lp/tbx;

    .line 253
    .line 254
    move-object v13, v6

    .line 255
    check-cast v13, Lp/fbk;

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lp/fbk;->c(Landroid/net/Uri;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    move-object/from16 v9, v22

    .line 264
    .line 265
    iput-object v12, v9, Lp/cx4;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v1, v3, Lp/tax;->t:Z

    .line 268
    .line 269
    iget-object v2, v3, Lp/tax;->p:Landroid/net/Uri;

    .line 270
    .line 271
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/2addr v1, v2

    .line 276
    iput-boolean v1, v3, Lp/tax;->t:Z

    .line 277
    .line 278
    iput-object v12, v3, Lp/tax;->p:Landroid/net/Uri;

    .line 279
    .line 280
    move-object v0, v9

    .line 281
    goto/16 :goto_30

    .line 282
    .line 283
    :cond_e
    move-object/from16 v9, v22

    .line 284
    .line 285
    invoke-virtual {v13, v12, v0}, Lp/fbk;->a(Landroid/net/Uri;Z)Lp/jbx;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-boolean v6, v10, Lp/obx;->c:Z

    .line 293
    .line 294
    iput-boolean v6, v3, Lp/tax;->q:Z

    .line 295
    .line 296
    iget-boolean v6, v10, Lp/jbx;->o:Z

    .line 297
    .line 298
    iget-wide v7, v10, Lp/jbx;->h:J

    .line 299
    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    move-wide/from16 v18, v4

    .line 305
    .line 306
    move-wide/from16 v0, v23

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    move/from16 v17, v1

    .line 310
    .line 311
    iget-wide v0, v10, Lp/jbx;->u:J

    .line 312
    .line 313
    add-long/2addr v0, v7

    .line 314
    move-wide/from16 v18, v4

    .line 315
    .line 316
    iget-wide v4, v13, Lp/fbk;->o0:J

    .line 317
    .line 318
    sub-long/2addr v0, v4

    .line 319
    :goto_e
    iput-wide v0, v3, Lp/tax;->s:J

    .line 320
    .line 321
    iget-wide v0, v13, Lp/fbk;->o0:J

    .line 322
    .line 323
    sub-long v0, v7, v0

    .line 324
    .line 325
    move-object v7, v3

    .line 326
    move-wide/from16 v5, v23

    .line 327
    .line 328
    move-object/from16 v4, p1

    .line 329
    .line 330
    move v5, v14

    .line 331
    move-object v6, v10

    .line 332
    move-object/from16 v21, v7

    .line 333
    .line 334
    move-wide v7, v0

    .line 335
    move-wide/from16 v23, v0

    .line 336
    .line 337
    move-object v0, v9

    .line 338
    move-object v15, v10

    .line 339
    move-wide/from16 v9, v18

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v10}, Lp/tax;->c(Lp/xax;ZLp/jbx;JJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-wide v5, v15, Lp/jbx;->k:J

    .line 362
    .line 363
    cmp-long v5, v3, v5

    .line 364
    .line 365
    if-gez v5, :cond_11

    .line 366
    .line 367
    move-object/from16 v9, p1

    .line 368
    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    if-eqz v14, :cond_10

    .line 372
    .line 373
    aget-object v12, v11, v2

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-virtual {v13, v12, v1}, Lp/fbk;->a(Landroid/net/Uri;Z)Lp/jbx;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-wide v3, v13, Lp/fbk;->o0:J

    .line 384
    .line 385
    iget-wide v5, v11, Lp/jbx;->h:J

    .line 386
    .line 387
    sub-long v13, v5, v3

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v3, v21

    .line 391
    .line 392
    move-object v4, v9

    .line 393
    move-object v6, v11

    .line 394
    move-wide v7, v13

    .line 395
    move-object v1, v9

    .line 396
    move-wide/from16 v9, v18

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v10}, Lp/tax;->c(Lp/xax;ZLp/jbx;JJ)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    move-object v6, v1

    .line 419
    move v1, v3

    .line 420
    move-wide v3, v4

    .line 421
    move-object v10, v11

    .line 422
    move-wide/from16 v23, v13

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_10
    move-object v6, v9

    .line 426
    goto :goto_f

    .line 427
    :cond_11
    move-object/from16 v6, p1

    .line 428
    .line 429
    :goto_f
    move-object v10, v15

    .line 430
    move/from16 v2, v17

    .line 431
    .line 432
    :goto_10
    iget-wide v7, v10, Lp/jbx;->k:J

    .line 433
    .line 434
    cmp-long v5, v3, v7

    .line 435
    .line 436
    if-gez v5, :cond_12

    .line 437
    .line 438
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 439
    .line 440
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v21

    .line 444
    .line 445
    iput-object v1, v5, Lp/tax;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 446
    .line 447
    goto/16 :goto_30

    .line 448
    .line 449
    :cond_12
    move-object/from16 v5, v21

    .line 450
    .line 451
    sub-long v13, v3, v7

    .line 452
    .line 453
    long-to-int v9, v13

    .line 454
    iget-object v11, v10, Lp/jbx;->r:Lp/c1z;

    .line 455
    .line 456
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    iget-object v14, v10, Lp/jbx;->s:Lp/c1z;

    .line 461
    .line 462
    if-ne v9, v13, :cond_15

    .line 463
    .line 464
    const/4 v13, -0x1

    .line 465
    if-eq v1, v13, :cond_13

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_13
    const/4 v1, 0x0

    .line 469
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-ge v1, v9, :cond_14

    .line 474
    .line 475
    new-instance v9, Lp/sax;

    .line 476
    .line 477
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lp/hbx;

    .line 482
    .line 483
    invoke-direct {v9, v13, v3, v4, v1}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_14
    const/4 v9, 0x0

    .line 488
    :goto_12
    move-object v1, v9

    .line 489
    goto :goto_13

    .line 490
    :cond_15
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lp/gbx;

    .line 495
    .line 496
    const/4 v15, -0x1

    .line 497
    if-ne v1, v15, :cond_16

    .line 498
    .line 499
    new-instance v1, Lp/sax;

    .line 500
    .line 501
    invoke-direct {v1, v13, v3, v4, v15}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_16
    iget-object v15, v13, Lp/gbx;->Z:Lp/c1z;

    .line 506
    .line 507
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-ge v1, v15, :cond_17

    .line 512
    .line 513
    new-instance v9, Lp/sax;

    .line 514
    .line 515
    iget-object v13, v13, Lp/gbx;->Z:Lp/c1z;

    .line 516
    .line 517
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Lp/hbx;

    .line 522
    .line 523
    invoke-direct {v9, v13, v3, v4, v1}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_17
    const/4 v1, 0x1

    .line 528
    add-int/2addr v9, v1

    .line 529
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-ge v9, v1, :cond_18

    .line 534
    .line 535
    new-instance v1, Lp/sax;

    .line 536
    .line 537
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Lp/hbx;

    .line 542
    .line 543
    const-wide/16 v17, 0x1

    .line 544
    .line 545
    add-long v3, v3, v17

    .line 546
    .line 547
    const/4 v13, -0x1

    .line 548
    invoke-direct {v1, v9, v3, v4, v13}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_18
    const-wide/16 v17, 0x1

    .line 553
    .line 554
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    new-instance v1, Lp/sax;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    check-cast v13, Lp/hbx;

    .line 568
    .line 569
    add-long v3, v3, v17

    .line 570
    .line 571
    invoke-direct {v1, v13, v3, v4, v9}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_19
    const/4 v1, 0x0

    .line 576
    :goto_13
    if-nez v1, :cond_1d

    .line 577
    .line 578
    iget-boolean v1, v10, Lp/jbx;->o:Z

    .line 579
    .line 580
    if-nez v1, :cond_1a

    .line 581
    .line 582
    iput-object v12, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iget-boolean v1, v5, Lp/tax;->t:Z

    .line 585
    .line 586
    iget-object v2, v5, Lp/tax;->p:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    and-int/2addr v1, v2

    .line 593
    iput-boolean v1, v5, Lp/tax;->t:Z

    .line 594
    .line 595
    iput-object v12, v5, Lp/tax;->p:Landroid/net/Uri;

    .line 596
    .line 597
    goto/16 :goto_30

    .line 598
    .line 599
    :cond_1a
    if-nez v16, :cond_1b

    .line 600
    .line 601
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    :cond_1b
    const/4 v1, 0x1

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    new-instance v1, Lp/sax;

    .line 610
    .line 611
    invoke-static {v11}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lp/hbx;

    .line 616
    .line 617
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    int-to-long v13, v4

    .line 622
    add-long/2addr v7, v13

    .line 623
    const-wide/16 v13, 0x1

    .line 624
    .line 625
    sub-long/2addr v7, v13

    .line 626
    const/4 v4, -0x1

    .line 627
    invoke-direct {v1, v3, v7, v8, v4}, Lp/sax;-><init>(Lp/hbx;JI)V

    .line 628
    .line 629
    .line 630
    :cond_1d
    const/4 v3, 0x0

    .line 631
    goto :goto_15

    .line 632
    :goto_14
    iput-boolean v1, v0, Lp/cx4;->b:Z

    .line 633
    .line 634
    goto/16 :goto_30

    .line 635
    .line 636
    :goto_15
    iput-boolean v3, v5, Lp/tax;->t:Z

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    iput-object v3, v5, Lp/tax;->p:Landroid/net/Uri;

    .line 640
    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    .line 643
    .line 644
    iget-object v4, v1, Lp/sax;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lp/hbx;

    .line 647
    .line 648
    iget-object v4, v4, Lp/hbx;->b:Lp/gbx;

    .line 649
    .line 650
    iget-object v7, v10, Lp/obx;->a:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v4, :cond_1f

    .line 653
    .line 654
    iget-object v4, v4, Lp/hbx;->g:Ljava/lang/String;

    .line 655
    .line 656
    if-nez v4, :cond_1e

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_1e
    invoke-static {v7, v4}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    :goto_16
    const/4 v4, 0x1

    .line 664
    goto :goto_18

    .line 665
    :cond_1f
    :goto_17
    move-object v11, v3

    .line 666
    goto :goto_16

    .line 667
    :goto_18
    invoke-virtual {v5, v11, v2, v4}, Lp/tax;->d(Landroid/net/Uri;IZ)Lp/pax;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iput-object v8, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz v8, :cond_20

    .line 674
    .line 675
    goto/16 :goto_30

    .line 676
    .line 677
    :cond_20
    iget-object v4, v1, Lp/sax;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lp/hbx;

    .line 680
    .line 681
    if-eqz v4, :cond_22

    .line 682
    .line 683
    iget-object v4, v4, Lp/hbx;->g:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v4, :cond_21

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_21
    invoke-static {v7, v4}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_19
    const/4 v8, 0x0

    .line 693
    goto :goto_1b

    .line 694
    :cond_22
    :goto_1a
    move-object v4, v3

    .line 695
    goto :goto_19

    .line 696
    :goto_1b
    invoke-virtual {v5, v4, v2, v8}, Lp/tax;->d(Landroid/net/Uri;IZ)Lp/pax;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    iput-object v9, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz v9, :cond_23

    .line 703
    .line 704
    goto/16 :goto_30

    .line 705
    .line 706
    :cond_23
    if-nez v6, :cond_24

    .line 707
    .line 708
    sget-object v8, Lp/xax;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    .line 710
    :goto_1c
    const/16 v57, 0x0

    .line 711
    .line 712
    goto :goto_20

    .line 713
    :cond_24
    iget-object v8, v6, Lp/xax;->m:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-virtual {v12, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_25

    .line 720
    .line 721
    iget-boolean v8, v6, Lp/xax;->I:Z

    .line 722
    .line 723
    if-eqz v8, :cond_25

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_25
    iget-object v8, v1, Lp/sax;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, Lp/hbx;

    .line 729
    .line 730
    iget-wide v13, v8, Lp/hbx;->e:J

    .line 731
    .line 732
    add-long v13, v23, v13

    .line 733
    .line 734
    instance-of v9, v8, Lp/ebx;

    .line 735
    .line 736
    iget-boolean v15, v10, Lp/obx;->c:Z

    .line 737
    .line 738
    if-eqz v9, :cond_26

    .line 739
    .line 740
    check-cast v8, Lp/ebx;

    .line 741
    .line 742
    iget-boolean v8, v8, Lp/ebx;->Y:Z

    .line 743
    .line 744
    if-nez v8, :cond_27

    .line 745
    .line 746
    iget v8, v1, Lp/sax;->b:I

    .line 747
    .line 748
    if-nez v8, :cond_29

    .line 749
    .line 750
    if-eqz v15, :cond_29

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_26
    if-eqz v15, :cond_29

    .line 754
    .line 755
    :cond_27
    :goto_1d
    iget-wide v8, v6, Lp/kab;->h:J

    .line 756
    .line 757
    cmp-long v8, v13, v8

    .line 758
    .line 759
    if-gez v8, :cond_28

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_28
    const/4 v14, 0x0

    .line 763
    goto :goto_1f

    .line 764
    :cond_29
    :goto_1e
    const/4 v14, 0x1

    .line 765
    :goto_1f
    move/from16 v57, v14

    .line 766
    .line 767
    :goto_20
    iget-boolean v8, v1, Lp/sax;->c:Z

    .line 768
    .line 769
    if-eqz v57, :cond_2a

    .line 770
    .line 771
    if-eqz v8, :cond_2a

    .line 772
    .line 773
    goto/16 :goto_30

    .line 774
    .line 775
    :cond_2a
    iget-object v9, v5, Lp/tax;->a:Lp/vax;

    .line 776
    .line 777
    iget-object v13, v5, Lp/tax;->f:[Lp/lmu;

    .line 778
    .line 779
    aget-object v30, v13, v2

    .line 780
    .line 781
    iget-object v2, v5, Lp/tax;->i:Ljava/util/List;

    .line 782
    .line 783
    iget-object v13, v5, Lp/tax;->r:Lp/m4s;

    .line 784
    .line 785
    invoke-interface {v13}, Lp/m4s;->s()I

    .line 786
    .line 787
    .line 788
    move-result v37

    .line 789
    iget-object v13, v5, Lp/tax;->r:Lp/m4s;

    .line 790
    .line 791
    invoke-interface {v13}, Lp/m4s;->i()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v38

    .line 795
    iget-boolean v13, v5, Lp/tax;->m:Z

    .line 796
    .line 797
    iget-wide v14, v5, Lp/tax;->l:J

    .line 798
    .line 799
    iget-object v3, v5, Lp/tax;->j:Lp/pzu;

    .line 800
    .line 801
    if-nez v4, :cond_2b

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-object/from16 v22, v0

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    goto :goto_21

    .line 810
    :cond_2b
    move-object/from16 v22, v0

    .line 811
    .line 812
    iget-object v0, v3, Lp/pzu;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, [B

    .line 821
    .line 822
    :goto_21
    if-nez v11, :cond_2c

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    goto :goto_22

    .line 826
    :cond_2c
    iget-object v3, v3, Lp/pzu;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-object v11, v3

    .line 835
    check-cast v11, [B

    .line 836
    .line 837
    :goto_22
    iget-object v3, v5, Lp/tax;->k:Lp/spf0;

    .line 838
    .line 839
    sget-object v4, Lp/xax;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 840
    .line 841
    iget-object v4, v1, Lp/sax;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, Lp/hbx;

    .line 844
    .line 845
    const/16 v52, 0x0

    .line 846
    .line 847
    const/16 v50, 0x0

    .line 848
    .line 849
    const/16 v44, 0x0

    .line 850
    .line 851
    const-wide/16 v41, 0x0

    .line 852
    .line 853
    const/16 v43, 0x1

    .line 854
    .line 855
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v45

    .line 859
    move-object/from16 v16, v3

    .line 860
    .line 861
    iget-object v3, v4, Lp/hbx;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v7, v3}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-wide/from16 v17, v14

    .line 868
    .line 869
    iget-wide v14, v4, Lp/hbx;->i:J

    .line 870
    .line 871
    move-object/from16 v19, v1

    .line 872
    .line 873
    move-object/from16 v20, v2

    .line 874
    .line 875
    iget-wide v1, v4, Lp/hbx;->t:J

    .line 876
    .line 877
    if-eqz v8, :cond_2d

    .line 878
    .line 879
    const/16 v21, 0x8

    .line 880
    .line 881
    move/from16 v51, v21

    .line 882
    .line 883
    move/from16 v21, v13

    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_2d
    move/from16 v21, v13

    .line 887
    .line 888
    const/16 v51, 0x0

    .line 889
    .line 890
    :goto_23
    const-string v13, "The uri must be set."

    .line 891
    .line 892
    invoke-static {v3, v13}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v29, Lp/oyi;

    .line 896
    .line 897
    move-object/from16 v39, v29

    .line 898
    .line 899
    move-object/from16 v40, v3

    .line 900
    .line 901
    move-wide/from16 v46, v14

    .line 902
    .line 903
    move-wide/from16 v48, v1

    .line 904
    .line 905
    invoke-direct/range {v39 .. v52}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    if-eqz v0, :cond_2e

    .line 909
    .line 910
    const/16 v31, 0x1

    .line 911
    .line 912
    goto :goto_24

    .line 913
    :cond_2e
    const/16 v31, 0x0

    .line 914
    .line 915
    :goto_24
    if-eqz v31, :cond_2f

    .line 916
    .line 917
    iget-object v1, v4, Lp/hbx;->h:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Lp/xax;->e(Ljava/lang/String;)[B

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto :goto_25

    .line 927
    :cond_2f
    const/4 v1, 0x0

    .line 928
    :goto_25
    iget-object v2, v5, Lp/tax;->b:Lp/cyi;

    .line 929
    .line 930
    if-eqz v0, :cond_30

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v3, Lp/g61;

    .line 936
    .line 937
    invoke-direct {v3, v2, v0, v1}, Lp/g61;-><init>(Lp/cyi;[B[B)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v28, v3

    .line 941
    .line 942
    goto :goto_26

    .line 943
    :cond_30
    move-object/from16 v28, v2

    .line 944
    .line 945
    :goto_26
    iget-object v0, v4, Lp/hbx;->b:Lp/gbx;

    .line 946
    .line 947
    if-eqz v0, :cond_34

    .line 948
    .line 949
    if-eqz v11, :cond_31

    .line 950
    .line 951
    const/4 v14, 0x1

    .line 952
    goto :goto_27

    .line 953
    :cond_31
    const/4 v14, 0x0

    .line 954
    :goto_27
    if-eqz v14, :cond_32

    .line 955
    .line 956
    iget-object v1, v0, Lp/hbx;->h:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v1}, Lp/xax;->e(Ljava/lang/String;)[B

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    goto :goto_28

    .line 966
    :cond_32
    const/4 v1, 0x0

    .line 967
    :goto_28
    iget-object v3, v0, Lp/hbx;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v7, v3}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/16 v52, 0x0

    .line 974
    .line 975
    const/16 v51, 0x0

    .line 976
    .line 977
    const/16 v50, 0x0

    .line 978
    .line 979
    const/16 v44, 0x0

    .line 980
    .line 981
    const-wide/16 v41, 0x0

    .line 982
    .line 983
    const/16 v43, 0x1

    .line 984
    .line 985
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 986
    .line 987
    .line 988
    move-result-object v45

    .line 989
    move/from16 p1, v14

    .line 990
    .line 991
    iget-wide v14, v0, Lp/hbx;->i:J

    .line 992
    .line 993
    move/from16 v26, v8

    .line 994
    .line 995
    iget-wide v7, v0, Lp/hbx;->t:J

    .line 996
    .line 997
    invoke-static {v3, v13}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lp/oyi;

    .line 1001
    .line 1002
    move-object/from16 v39, v0

    .line 1003
    .line 1004
    move-object/from16 v40, v3

    .line 1005
    .line 1006
    move-wide/from16 v46, v14

    .line 1007
    .line 1008
    move-wide/from16 v48, v7

    .line 1009
    .line 1010
    invoke-direct/range {v39 .. v52}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v11, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lp/g61;

    .line 1019
    .line 1020
    invoke-direct {v3, v2, v11, v1}, Lp/g61;-><init>(Lp/cyi;[B[B)V

    .line 1021
    .line 1022
    .line 1023
    move-object v11, v3

    .line 1024
    goto :goto_29

    .line 1025
    :cond_33
    move-object v11, v2

    .line 1026
    :goto_29
    move/from16 v34, p1

    .line 1027
    .line 1028
    move-object/from16 v32, v11

    .line 1029
    .line 1030
    goto :goto_2a

    .line 1031
    :cond_34
    move/from16 v26, v8

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v34, 0x0

    .line 1037
    .line 1038
    :goto_2a
    iget-wide v1, v4, Lp/hbx;->e:J

    .line 1039
    .line 1040
    add-long v39, v23, v1

    .line 1041
    .line 1042
    iget-wide v1, v4, Lp/hbx;->c:J

    .line 1043
    .line 1044
    add-long v41, v39, v1

    .line 1045
    .line 1046
    iget v1, v10, Lp/jbx;->j:I

    .line 1047
    .line 1048
    iget v2, v4, Lp/hbx;->d:I

    .line 1049
    .line 1050
    add-int/2addr v1, v2

    .line 1051
    if-eqz v6, :cond_39

    .line 1052
    .line 1053
    iget-object v2, v6, Lp/xax;->q:Lp/oyi;

    .line 1054
    .line 1055
    if-eq v0, v2, :cond_36

    .line 1056
    .line 1057
    if-eqz v0, :cond_35

    .line 1058
    .line 1059
    if-eqz v2, :cond_35

    .line 1060
    .line 1061
    iget-object v3, v0, Lp/oyi;->a:Landroid/net/Uri;

    .line 1062
    .line 1063
    iget-object v7, v2, Lp/oyi;->a:Landroid/net/Uri;

    .line 1064
    .line 1065
    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_35

    .line 1070
    .line 1071
    iget-wide v7, v0, Lp/oyi;->f:J

    .line 1072
    .line 1073
    iget-wide v2, v2, Lp/oyi;->f:J

    .line 1074
    .line 1075
    cmp-long v2, v7, v2

    .line 1076
    .line 1077
    if-nez v2, :cond_35

    .line 1078
    .line 1079
    goto :goto_2b

    .line 1080
    :cond_35
    const/4 v14, 0x0

    .line 1081
    goto :goto_2c

    .line 1082
    :cond_36
    :goto_2b
    const/4 v14, 0x1

    .line 1083
    :goto_2c
    iget-object v2, v6, Lp/xax;->m:Landroid/net/Uri;

    .line 1084
    .line 1085
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_37

    .line 1090
    .line 1091
    iget-boolean v2, v6, Lp/xax;->I:Z

    .line 1092
    .line 1093
    if-eqz v2, :cond_37

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    goto :goto_2d

    .line 1097
    :cond_37
    const/4 v2, 0x0

    .line 1098
    :goto_2d
    if-eqz v14, :cond_38

    .line 1099
    .line 1100
    if-eqz v2, :cond_38

    .line 1101
    .line 1102
    iget-boolean v2, v6, Lp/xax;->K:Z

    .line 1103
    .line 1104
    if-nez v2, :cond_38

    .line 1105
    .line 1106
    iget v2, v6, Lp/xax;->l:I

    .line 1107
    .line 1108
    if-ne v2, v1, :cond_38

    .line 1109
    .line 1110
    iget-object v11, v6, Lp/xax;->D:Lp/yax;

    .line 1111
    .line 1112
    goto :goto_2e

    .line 1113
    :cond_38
    const/4 v11, 0x0

    .line 1114
    :goto_2e
    iget-object v2, v6, Lp/xax;->y:Lp/xcy;

    .line 1115
    .line 1116
    iget-object v3, v6, Lp/xax;->z:Lp/tkd0;

    .line 1117
    .line 1118
    move-object/from16 v55, v2

    .line 1119
    .line 1120
    move-object/from16 v56, v3

    .line 1121
    .line 1122
    move-object/from16 v54, v11

    .line 1123
    .line 1124
    goto :goto_2f

    .line 1125
    :cond_39
    new-instance v2, Lp/xcy;

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-direct {v2, v3}, Lp/xcy;-><init>(Lp/vcy;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v6, Lp/tkd0;

    .line 1132
    .line 1133
    const/16 v7, 0xa

    .line 1134
    .line 1135
    invoke-direct {v6, v7}, Lp/tkd0;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v55, v2

    .line 1139
    .line 1140
    move-object/from16 v54, v3

    .line 1141
    .line 1142
    move-object/from16 v56, v6

    .line 1143
    .line 1144
    :goto_2f
    new-instance v2, Lp/xax;

    .line 1145
    .line 1146
    move-object/from16 v3, v19

    .line 1147
    .line 1148
    iget-wide v6, v3, Lp/sax;->a:J

    .line 1149
    .line 1150
    iget v3, v3, Lp/sax;->b:I

    .line 1151
    .line 1152
    const/4 v8, 0x1

    .line 1153
    xor-int/lit8 v46, v26, 0x1

    .line 1154
    .line 1155
    iget-boolean v8, v4, Lp/hbx;->X:Z

    .line 1156
    .line 1157
    iget-object v5, v5, Lp/tax;->d:Lp/pzu;

    .line 1158
    .line 1159
    iget-object v5, v5, Lp/pzu;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Landroid/util/SparseArray;

    .line 1162
    .line 1163
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, Lp/d1x0;

    .line 1168
    .line 1169
    if-nez v10, :cond_3a

    .line 1170
    .line 1171
    new-instance v10, Lp/d1x0;

    .line 1172
    .line 1173
    const-wide v13, 0x7ffffffffffffffeL

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v10, v13, v14}, Lp/d1x0;-><init>(J)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_3a
    move-object/from16 v50, v10

    .line 1185
    .line 1186
    iget-object v4, v4, Lp/hbx;->f:Lp/wkn;

    .line 1187
    .line 1188
    move-object/from16 v53, v4

    .line 1189
    .line 1190
    move-object/from16 v26, v2

    .line 1191
    .line 1192
    move-object/from16 v27, v9

    .line 1193
    .line 1194
    move-object/from16 v33, v0

    .line 1195
    .line 1196
    move-object/from16 v35, v12

    .line 1197
    .line 1198
    move-object/from16 v36, v20

    .line 1199
    .line 1200
    move-wide/from16 v43, v6

    .line 1201
    .line 1202
    move/from16 v45, v3

    .line 1203
    .line 1204
    move/from16 v47, v1

    .line 1205
    .line 1206
    move/from16 v48, v8

    .line 1207
    .line 1208
    move/from16 v49, v21

    .line 1209
    .line 1210
    move-wide/from16 v51, v17

    .line 1211
    .line 1212
    move-object/from16 v58, v16

    .line 1213
    .line 1214
    invoke-direct/range {v26 .. v58}, Lp/xax;-><init>(Lp/vax;Lp/cyi;Lp/oyi;Lp/lmu;ZLp/cyi;Lp/oyi;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp/d1x0;JLp/wkn;Lp/yax;Lp/xcy;Lp/tkd0;ZLp/spf0;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v22

    .line 1218
    .line 1219
    iput-object v2, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    :goto_30
    iget-boolean v1, v0, Lp/cx4;->b:Z

    .line 1222
    .line 1223
    iget-object v2, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lp/kab;

    .line 1226
    .line 1227
    iget-object v0, v0, Lp/cx4;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Landroid/net/Uri;

    .line 1230
    .line 1231
    if-eqz v1, :cond_3b

    .line 1232
    .line 1233
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, p0

    .line 1239
    .line 1240
    iput-wide v3, v1, Lp/ybx;->R0:J

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, v1, Lp/ybx;->U0:Z

    .line 1244
    .line 1245
    return v0

    .line 1246
    :cond_3b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v1, p0

    .line 1252
    .line 1253
    if-nez v2, :cond_3d

    .line 1254
    .line 1255
    if-eqz v0, :cond_3c

    .line 1256
    .line 1257
    iget-object v2, v1, Lp/ybx;->c:Lp/pzu;

    .line 1258
    .line 1259
    iget-object v2, v2, Lp/pzu;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lp/dbx;

    .line 1262
    .line 1263
    iget-object v2, v2, Lp/dbx;->b:Lp/tbx;

    .line 1264
    .line 1265
    check-cast v2, Lp/fbk;

    .line 1266
    .line 1267
    iget-object v2, v2, Lp/fbk;->d:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lp/ebk;

    .line 1274
    .line 1275
    iget-object v2, v0, Lp/ebk;->a:Landroid/net/Uri;

    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_3c
    const/4 v0, 0x0

    .line 1281
    return v0

    .line 1282
    :cond_3d
    instance-of v0, v2, Lp/xax;

    .line 1283
    .line 1284
    if-eqz v0, :cond_40

    .line 1285
    .line 1286
    move-object v0, v2

    .line 1287
    check-cast v0, Lp/xax;

    .line 1288
    .line 1289
    iput-object v0, v1, Lp/ybx;->Y0:Lp/xax;

    .line 1290
    .line 1291
    iget-object v5, v0, Lp/kab;->d:Lp/lmu;

    .line 1292
    .line 1293
    iput-object v5, v1, Lp/ybx;->G0:Lp/lmu;

    .line 1294
    .line 1295
    iput-wide v3, v1, Lp/ybx;->R0:J

    .line 1296
    .line 1297
    iget-object v3, v1, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-object v4, v1, Lp/ybx;->w0:[Lp/xbx;

    .line 1307
    .line 1308
    array-length v5, v4

    .line 1309
    const/4 v9, 0x0

    .line 1310
    :goto_31
    if-ge v9, v5, :cond_3e

    .line 1311
    .line 1312
    aget-object v6, v4, v9

    .line 1313
    .line 1314
    iget v7, v6, Lp/bkn0;->q:I

    .line 1315
    .line 1316
    iget v6, v6, Lp/bkn0;->p:I

    .line 1317
    .line 1318
    add-int/2addr v7, v6

    .line 1319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v3, v6}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    goto :goto_31

    .line 1329
    :cond_3e
    invoke-virtual {v3}, Lp/w0z;->h()Lp/bnl0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iput-object v1, v0, Lp/xax;->E:Lp/ybx;

    .line 1334
    .line 1335
    iput-object v3, v0, Lp/xax;->J:Lp/c1z;

    .line 1336
    .line 1337
    iget-object v3, v1, Lp/ybx;->w0:[Lp/xbx;

    .line 1338
    .line 1339
    array-length v4, v3

    .line 1340
    const/4 v5, 0x0

    .line 1341
    :goto_32
    if-ge v5, v4, :cond_40

    .line 1342
    .line 1343
    aget-object v6, v3, v5

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget v7, v0, Lp/xax;->k:I

    .line 1349
    .line 1350
    int-to-long v7, v7

    .line 1351
    iput-wide v7, v6, Lp/bkn0;->C:J

    .line 1352
    .line 1353
    iget-boolean v7, v0, Lp/xax;->n:Z

    .line 1354
    .line 1355
    if-eqz v7, :cond_3f

    .line 1356
    .line 1357
    const/4 v7, 0x1

    .line 1358
    iput-boolean v7, v6, Lp/bkn0;->G:Z

    .line 1359
    .line 1360
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1361
    .line 1362
    goto :goto_32

    .line 1363
    :cond_40
    iput-object v2, v1, Lp/ybx;->v0:Lp/kab;

    .line 1364
    .line 1365
    iget-object v0, v1, Lp/ybx;->i:Lp/fee;

    .line 1366
    .line 1367
    iget v3, v2, Lp/kab;->c:I

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Lp/fee;->r(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    move-object/from16 v3, v25

    .line 1374
    .line 1375
    invoke-virtual {v3, v2, v1, v0}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v8

    .line 1379
    iget-object v10, v1, Lp/ybx;->X:Lp/bj60;

    .line 1380
    .line 1381
    new-instance v11, Lp/wx30;

    .line 1382
    .line 1383
    iget-wide v5, v2, Lp/kab;->a:J

    .line 1384
    .line 1385
    iget-object v7, v2, Lp/kab;->b:Lp/oyi;

    .line 1386
    .line 1387
    move-object v4, v11

    .line 1388
    invoke-direct/range {v4 .. v9}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 1389
    .line 1390
    .line 1391
    iget v12, v2, Lp/kab;->c:I

    .line 1392
    .line 1393
    iget v13, v1, Lp/ybx;->b:I

    .line 1394
    .line 1395
    iget-object v14, v2, Lp/kab;->d:Lp/lmu;

    .line 1396
    .line 1397
    iget v15, v2, Lp/kab;->e:I

    .line 1398
    .line 1399
    iget-object v0, v2, Lp/kab;->f:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-wide v3, v2, Lp/kab;->g:J

    .line 1402
    .line 1403
    iget-wide v5, v2, Lp/kab;->h:J

    .line 1404
    .line 1405
    move-object/from16 v16, v0

    .line 1406
    .line 1407
    move-wide/from16 v17, v3

    .line 1408
    .line 1409
    move-wide/from16 v19, v5

    .line 1410
    .line 1411
    invoke-virtual/range {v10 .. v20}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    :goto_33
    return v0
.end method

.method public final j(Lp/k340;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/kab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp/ybx;->v0:Lp/kab;

    .line 7
    .line 8
    iget-object v2, v0, Lp/ybx;->d:Lp/tax;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lp/pax;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lp/pax;

    .line 19
    .line 20
    iget-object v4, v3, Lp/pax;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Lp/tax;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, Lp/kab;->b:Lp/oyi;

    .line 25
    .line 26
    iget-object v4, v4, Lp/oyi;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, Lp/pax;->l:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lp/tax;->j:Lp/pzu;

    .line 34
    .line 35
    iget-object v2, v2, Lp/pzu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lp/wx30;

    .line 49
    .line 50
    iget-wide v4, v1, Lp/kab;->a:J

    .line 51
    .line 52
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 53
    .line 54
    iget-object v6, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 57
    .line 58
    iget-wide v10, v3, Lp/xmu0;->b:J

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-wide/from16 v8, p4

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lp/ybx;->i:Lp/fee;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lp/ybx;->X:Lp/bj60;

    .line 72
    .line 73
    iget v5, v1, Lp/kab;->c:I

    .line 74
    .line 75
    iget v6, v0, Lp/ybx;->b:I

    .line 76
    .line 77
    iget-object v7, v1, Lp/kab;->d:Lp/lmu;

    .line 78
    .line 79
    iget v8, v1, Lp/kab;->e:I

    .line 80
    .line 81
    iget-object v9, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v10, v1, Lp/kab;->g:J

    .line 84
    .line 85
    iget-wide v12, v1, Lp/kab;->h:J

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lp/ybx;->E0:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Lp/cur0;

    .line 96
    .line 97
    invoke-direct {v1}, Lp/cur0;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v0, Lp/ybx;->Q0:J

    .line 101
    .line 102
    iput-wide v2, v1, Lp/cur0;->a:J

    .line 103
    .line 104
    new-instance v2, Lp/x440;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lp/x440;-><init>(Lp/cur0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lp/ybx;->i(Lp/x440;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, v0, Lp/ybx;->c:Lp/pzu;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lp/pzu;->a(Lp/vcp0;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lp/bkn0;->C(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lp/bkn0;->h:Lp/xkn;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lp/bkn0;->e:Lp/aln;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lp/xkn;->b(Lp/aln;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lp/bkn0;->h:Lp/xkn;

    .line 24
    .line 25
    iput-object v4, v3, Lp/bkn0;->g:Lp/lmu;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/kab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp/ybx;->v0:Lp/kab;

    .line 7
    .line 8
    new-instance v2, Lp/wx30;

    .line 9
    .line 10
    iget-wide v4, v1, Lp/kab;->a:J

    .line 11
    .line 12
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 13
    .line 14
    iget-object v6, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v10, v3, Lp/xmu0;->b:J

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lp/ybx;->i:Lp/fee;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lp/ybx;->X:Lp/bj60;

    .line 32
    .line 33
    iget v5, v1, Lp/kab;->c:I

    .line 34
    .line 35
    iget v6, v0, Lp/ybx;->b:I

    .line 36
    .line 37
    iget-object v7, v1, Lp/kab;->d:Lp/lmu;

    .line 38
    .line 39
    iget v8, v1, Lp/kab;->e:I

    .line 40
    .line 41
    iget-object v9, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v10, v1, Lp/kab;->g:J

    .line 44
    .line 45
    iget-wide v12, v1, Lp/kab;->h:J

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/ybx;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget v1, v0, Lp/ybx;->F0:I

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lp/ybx;->H()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, v0, Lp/ybx;->F0:I

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lp/ybx;->c:Lp/pzu;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lp/pzu;->a(Lp/vcp0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp/kab;

    .line 8
    .line 9
    instance-of v2, v1, Lp/xax;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lp/xax;

    .line 15
    .line 16
    iget-boolean v3, v3, Lp/xax;->L:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lp/n340;->d:Lp/vx30;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lp/kab;->i:Lp/xmu0;

    .line 42
    .line 43
    iget-wide v3, v3, Lp/xmu0;->b:J

    .line 44
    .line 45
    new-instance v5, Lp/wx30;

    .line 46
    .line 47
    iget-wide v14, v1, Lp/kab;->a:J

    .line 48
    .line 49
    iget-object v6, v1, Lp/kab;->i:Lp/xmu0;

    .line 50
    .line 51
    iget-object v7, v6, Lp/xmu0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, v6, Lp/xmu0;->d:Ljava/util/Map;

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    move-wide/from16 v18, p4

    .line 61
    .line 62
    move-wide/from16 v20, v3

    .line 63
    .line 64
    invoke-direct/range {v13 .. v21}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lp/s860;

    .line 68
    .line 69
    iget v7, v1, Lp/kab;->c:I

    .line 70
    .line 71
    iget v8, v0, Lp/ybx;->b:I

    .line 72
    .line 73
    iget-object v9, v1, Lp/kab;->d:Lp/lmu;

    .line 74
    .line 75
    iget v10, v1, Lp/kab;->e:I

    .line 76
    .line 77
    iget-object v11, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v13, v1, Lp/kab;->g:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Lp/ntz0;->Z(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v22

    .line 85
    iget-wide v13, v1, Lp/kab;->h:J

    .line 86
    .line 87
    invoke-static {v13, v14}, Lp/ntz0;->Z(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move/from16 v18, v8

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move/from16 v20, v10

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    invoke-direct/range {v16 .. v25}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lp/qp31;

    .line 107
    .line 108
    move/from16 v8, p7

    .line 109
    .line 110
    invoke-direct {v7, v5, v6, v12, v8}, Lp/qp31;-><init>(Lp/wx30;Lp/s860;Ljava/io/IOException;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lp/ybx;->d:Lp/tax;

    .line 114
    .line 115
    iget-object v8, v6, Lp/tax;->r:Lp/m4s;

    .line 116
    .line 117
    invoke-static {v8}, Lp/qh21;->i(Lp/m4s;)Lp/fpt;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, Lp/ybx;->i:Lp/fee;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7}, Lp/fee;->q(Lp/fpt;Lp/qp31;)Lp/vx30;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    iget v10, v8, Lp/vx30;->a:I

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    iget-object v10, v6, Lp/tax;->r:Lp/m4s;

    .line 139
    .line 140
    iget-object v6, v6, Lp/tax;->h:Lp/aox0;

    .line 141
    .line 142
    iget-object v11, v1, Lp/kab;->d:Lp/lmu;

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Lp/aox0;->a(Lp/lmu;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v10, v6}, Lp/m4s;->l(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-wide v13, v8, Lp/vx30;->b:J

    .line 153
    .line 154
    invoke-interface {v10, v6, v13, v14}, Lp/m4s;->g(IJ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v14, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v14, v9

    .line 161
    :goto_0
    const/4 v6, 0x1

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v2, v3, v7

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v6

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lp/xax;

    .line 184
    .line 185
    if-ne v3, v1, :cond_3

    .line 186
    .line 187
    move v9, v6

    .line 188
    :cond_3
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-wide v2, v0, Lp/ybx;->Q0:J

    .line 198
    .line 199
    iput-wide v2, v0, Lp/ybx;->R0:J

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v2}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lp/xax;

    .line 207
    .line 208
    iput-boolean v6, v2, Lp/xax;->K:Z

    .line 209
    .line 210
    :cond_5
    :goto_1
    sget-object v2, Lp/n340;->e:Lp/vx30;

    .line 211
    .line 212
    :goto_2
    move-object v15, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {v7}, Lp/fee;->s(Lp/qp31;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v4, v2, v7

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-static {v2, v3, v9}, Lp/n340;->b(JZ)Lp/vx30;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v2, Lp/n340;->f:Lp/vx30;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-virtual {v15}, Lp/vx30;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    xor-int/lit8 v16, v2, 0x1

    .line 240
    .line 241
    iget-object v2, v0, Lp/ybx;->X:Lp/bj60;

    .line 242
    .line 243
    iget v3, v1, Lp/kab;->c:I

    .line 244
    .line 245
    iget v4, v0, Lp/ybx;->b:I

    .line 246
    .line 247
    iget-object v6, v1, Lp/kab;->d:Lp/lmu;

    .line 248
    .line 249
    iget v7, v1, Lp/kab;->e:I

    .line 250
    .line 251
    iget-object v8, v1, Lp/kab;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iget-wide v9, v1, Lp/kab;->g:J

    .line 254
    .line 255
    iget-wide v11, v1, Lp/kab;->h:J

    .line 256
    .line 257
    move-object v1, v2

    .line 258
    move-object v2, v5

    .line 259
    move-object v5, v6

    .line 260
    move v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move-wide v8, v9

    .line 263
    move-wide v10, v11

    .line 264
    move-object/from16 v12, p6

    .line 265
    .line 266
    move/from16 v13, v16

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v13}, Lp/bj60;->g(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v16, :cond_8

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-object v1, v0, Lp/ybx;->v0:Lp/kab;

    .line 275
    .line 276
    :cond_8
    if-eqz v14, :cond_a

    .line 277
    .line 278
    iget-boolean v1, v0, Lp/ybx;->E0:Z

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    new-instance v1, Lp/cur0;

    .line 283
    .line 284
    invoke-direct {v1}, Lp/cur0;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-wide v2, v0, Lp/ybx;->Q0:J

    .line 288
    .line 289
    iput-wide v2, v1, Lp/cur0;->a:J

    .line 290
    .line 291
    new-instance v2, Lp/x440;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lp/x440;-><init>(Lp/cur0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lp/ybx;->i(Lp/x440;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object v1, v0, Lp/ybx;->c:Lp/pzu;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lp/pzu;->a(Lp/vcp0;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_4
    move-object v1, v15

    .line 306
    :goto_5
    return-object v1
.end method

.method public final p(II)Lp/ctx0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/ybx;->Z0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lp/ybx;->y0:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lp/ybx;->z0:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lp/ybx;->x0:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lp/ybx;->x0:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lp/ybx;->x(II)Lp/xmn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v4

    .line 70
    :goto_1
    iget-object v1, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lp/ybx;->x0:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    if-ne v6, p1, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lp/ybx;->V0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp/ybx;->x(II)Lp/xmn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    move v4, v1

    .line 108
    :cond_8
    new-instance v5, Lp/xbx;

    .line 109
    .line 110
    iget-object v6, p0, Lp/ybx;->h:Lp/aln;

    .line 111
    .line 112
    iget-object v7, p0, Lp/ybx;->u0:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v8, p0, Lp/ybx;->e:Lp/mej;

    .line 115
    .line 116
    iget-object v9, p0, Lp/ybx;->g:Lp/eln;

    .line 117
    .line 118
    invoke-direct {v5, v8, v9, v6, v7}, Lp/xbx;-><init>(Lp/mej;Lp/eln;Lp/aln;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, p0, Lp/ybx;->Q0:J

    .line 122
    .line 123
    iput-wide v6, v5, Lp/bkn0;->t:J

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, Lp/ybx;->X0:Lp/wkn;

    .line 128
    .line 129
    iput-object v6, v5, Lp/xbx;->I:Lp/wkn;

    .line 130
    .line 131
    iput-boolean v1, v5, Lp/bkn0;->z:Z

    .line 132
    .line 133
    :cond_9
    iget-wide v6, p0, Lp/ybx;->W0:J

    .line 134
    .line 135
    iget-wide v8, v5, Lp/bkn0;->F:J

    .line 136
    .line 137
    cmp-long v8, v8, v6

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iput-wide v6, v5, Lp/bkn0;->F:J

    .line 142
    .line 143
    iput-boolean v1, v5, Lp/bkn0;->z:Z

    .line 144
    .line 145
    :cond_a
    iget-object v6, p0, Lp/ybx;->Y0:Lp/xax;

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v6, v6, Lp/xax;->k:I

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    iput-wide v6, v5, Lp/bkn0;->C:J

    .line 153
    .line 154
    :cond_b
    iput-object p0, v5, Lp/bkn0;->f:Lp/akn0;

    .line 155
    .line 156
    iget-object v6, p0, Lp/ybx;->x0:[I

    .line 157
    .line 158
    add-int/lit8 v7, v0, 0x1

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lp/ybx;->x0:[I

    .line 165
    .line 166
    aput p1, v6, v0

    .line 167
    .line 168
    iget-object p1, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 169
    .line 170
    sget v6, Lp/ntz0;->a:I

    .line 171
    .line 172
    array-length v6, p1

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length p1, p1

    .line 179
    aput-object v5, v1, p1

    .line 180
    .line 181
    check-cast v1, [Lp/xbx;

    .line 182
    .line 183
    iput-object v1, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 184
    .line 185
    iget-object p1, p0, Lp/ybx;->P0:[Z

    .line 186
    .line 187
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lp/ybx;->P0:[Z

    .line 192
    .line 193
    aput-boolean v4, p1, v0

    .line 194
    .line 195
    iget-boolean p1, p0, Lp/ybx;->N0:Z

    .line 196
    .line 197
    or-int/2addr p1, v4

    .line 198
    iput-boolean p1, p0, Lp/ybx;->N0:Z

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lp/ybx;->C(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v1, p0, Lp/ybx;->B0:I

    .line 215
    .line 216
    invoke-static {v1}, Lp/ybx;->C(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_c

    .line 221
    .line 222
    iput v0, p0, Lp/ybx;->C0:I

    .line 223
    .line 224
    iput p2, p0, Lp/ybx;->B0:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Lp/ybx;->O0:[Z

    .line 227
    .line 228
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lp/ybx;->O0:[Z

    .line 233
    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lp/ybx;->A0:Lp/wbx;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Lp/wbx;

    .line 242
    .line 243
    iget p2, p0, Lp/ybx;->Y:I

    .line 244
    .line 245
    invoke-direct {p1, v5, p2}, Lp/wbx;-><init>(Lp/ctx0;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lp/ybx;->A0:Lp/wbx;

    .line 249
    .line 250
    :cond_e
    iget-object p1, p0, Lp/ybx;->A0:Lp/wbx;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v5
.end method

.method public final t()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ybx;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/ybx;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp/ybx;->R0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp/ybx;->Q0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/ybx;->B()Lp/xax;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lp/xax;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/xax;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lp/kab;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lp/ybx;->D0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lp/ybx;->w0:[Lp/xbx;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lp/bkn0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ybx;->t:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/ybx;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lp/ybx;->d:Lp/tax;

    .line 21
    .line 22
    iget-object v3, p0, Lp/ybx;->p0:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lp/ybx;->v0:Lp/kab;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp/ybx;->v0:Lp/kab;

    .line 32
    .line 33
    iget-object v4, v2, Lp/tax;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lp/tax;->r:Lp/m4s;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lp/m4s;->b(JLp/kab;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/n340;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp/xax;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lp/tax;->b(Lp/xax;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lp/ybx;->A(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, Lp/tax;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lp/tax;->r:Lp/m4s;

    .line 88
    .line 89
    invoke-interface {v0}, Lp/m4s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lp/tax;->r:Lp/m4s;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Lp/m4s;->p(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lp/ybx;->o0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lp/ybx;->A(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ybx;->E0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ybx;->J0:Lp/cox0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ybx;->K0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y([Lp/aox0;)Lp/cox0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lp/aox0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lp/lmu;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lp/aox0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lp/aox0;->d:[Lp/lmu;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lp/ybx;->g:Lp/eln;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lp/eln;->e(Lp/lmu;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lp/lmu;->c(I)Lp/lmu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Lp/aox0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/aox0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lp/cox0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
