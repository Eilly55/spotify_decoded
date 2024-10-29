.class public final Lp/zsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# static fields
.field public static final I:[B

.field public static final J:Lp/lmu;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lp/vps;

.field public F:[Lp/ctx0;

.field public G:[Lp/ctx0;

.field public H:Z

.field public final a:Lp/pgv0;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lp/tkd0;

.field public final f:Lp/tkd0;

.field public final g:Lp/tkd0;

.field public final h:[B

.field public final i:Lp/tkd0;

.field public final j:Lp/d1x0;

.field public final k:Lp/s18;

.field public final l:Lp/tkd0;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lp/ctx0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lp/tkd0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lp/ysu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/zsu;->I:[B

    .line 9
    .line 10
    new-instance v0, Lp/fmu;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/fmu;->a()Lp/lmu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/zsu;->J:Lp/lmu;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILp/pgv0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 2
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v1, v0}, Lp/zsu;-><init>(Lp/pgv0;ILp/d1x0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lp/pgv0;ILp/d1x0;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zsu;->a:Lp/pgv0;

    iput p2, p0, Lp/zsu;->b:I

    iput-object p3, p0, Lp/zsu;->j:Lp/d1x0;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/zsu;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/zsu;->o:Lp/ctx0;

    .line 6
    new-instance p1, Lp/s18;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lp/s18;-><init>(I)V

    iput-object p1, p0, Lp/zsu;->k:Lp/s18;

    .line 7
    new-instance p1, Lp/tkd0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp/tkd0;-><init>(I)V

    iput-object p1, p0, Lp/zsu;->l:Lp/tkd0;

    .line 8
    new-instance p1, Lp/tkd0;

    sget-object p3, Lp/my90;->a:[B

    invoke-direct {p1, p3}, Lp/tkd0;-><init>([B)V

    iput-object p1, p0, Lp/zsu;->e:Lp/tkd0;

    .line 9
    new-instance p1, Lp/tkd0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lp/tkd0;-><init>(I)V

    iput-object p1, p0, Lp/zsu;->f:Lp/tkd0;

    .line 10
    new-instance p1, Lp/tkd0;

    invoke-direct {p1}, Lp/tkd0;-><init>()V

    iput-object p1, p0, Lp/zsu;->g:Lp/tkd0;

    new-array p1, p2, [B

    iput-object p1, p0, Lp/zsu;->h:[B

    .line 11
    new-instance p2, Lp/tkd0;

    invoke-direct {p2, p1}, Lp/tkd0;-><init>([B)V

    iput-object p2, p0, Lp/zsu;->i:Lp/tkd0;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp/zsu;->m:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp/zsu;->n:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp/zsu;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp/zsu;->x:J

    iput-wide p1, p0, Lp/zsu;->w:J

    iput-wide p1, p0, Lp/zsu;->y:J

    sget-object p1, Lp/vps;->D:Lp/fee;

    iput-object p1, p0, Lp/zsu;->E:Lp/vps;

    const/4 p1, 0x0

    new-array p2, p1, [Lp/ctx0;

    iput-object p2, p0, Lp/zsu;->F:[Lp/ctx0;

    new-array p1, p1, [Lp/ctx0;

    iput-object p1, p0, Lp/zsu;->G:[Lp/ctx0;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Lp/wkn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lp/tu4;

    .line 16
    .line 17
    iget v6, v5, Lp/zq8;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lp/tu4;->c:Lp/tkd0;

    .line 32
    .line 33
    iget-object v5, v5, Lp/tkd0;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lp/l49;->A([B)Lp/zla0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lp/zla0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lp/vkn;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Lp/wkn;

    .line 72
    .line 73
    new-array v0, v2, [Lp/vkn;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lp/vkn;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static f(Lp/tkd0;ILp/vnx0;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/tkd0;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tkd0;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lp/tkd0;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lp/vnx0;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lp/vnx0;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lp/vnx0;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lp/vnx0;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp/tkd0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lp/vnx0;->n:Lp/tkd0;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lp/tkd0;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lp/vnx0;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lp/vnx0;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lp/tkd0;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lp/tkd0;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lp/tkd0;->e(I[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lp/tkd0;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lp/vnx0;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lp/vnx0;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/zsu;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/ysu;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/ysu;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp/zsu;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lp/zsu;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lp/zsu;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lp/zsu;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lp/zsu;->p:I

    .line 38
    .line 39
    iput v0, p0, Lp/zsu;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/zsu;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/wgv0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/zsu;->a:Lp/pgv0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lp/wgv0;-><init>(Lp/vps;Lp/pgv0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lp/zsu;->E:Lp/vps;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lp/zsu;->p:I

    .line 19
    .line 20
    iput v1, p0, Lp/zsu;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lp/ctx0;

    .line 24
    .line 25
    iput-object v2, p0, Lp/zsu;->F:[Lp/ctx0;

    .line 26
    .line 27
    iget-object v3, p0, Lp/zsu;->o:Lp/ctx0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lp/vps;->p(II)Lp/ctx0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lp/zsu;->F:[Lp/ctx0;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lp/ntz0;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lp/ctx0;

    .line 61
    .line 62
    iput-object p1, p0, Lp/zsu;->F:[Lp/ctx0;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Lp/zsu;->J:Lp/lmu;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lp/ctx0;->a(Lp/lmu;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lp/zsu;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lp/ctx0;

    .line 85
    .line 86
    iput-object v0, p0, Lp/zsu;->G:[Lp/ctx0;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lp/zsu;->G:[Lp/ctx0;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lp/zsu;->E:Lp/vps;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Lp/vps;->p(II)Lp/ctx0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lp/lmu;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lp/ctx0;->a(Lp/lmu;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lp/zsu;->G:[Lp/ctx0;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lp/qa21;->D(Lp/ups;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lp/zsu;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/su4;

    .line 16
    .line 17
    iget-wide v4, v2, Lp/su4;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lp/su4;

    .line 29
    .line 30
    iget v2, v4, Lp/zq8;->b:I

    .line 31
    .line 32
    iget-object v12, v0, Lp/zsu;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lp/su4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lp/zsu;->b:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    if-ne v2, v7, :cond_b

    .line 45
    .line 46
    invoke-static {v5}, Lp/zsu;->c(Ljava/util/ArrayList;)Lp/wkn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lp/su4;->p(I)Lp/su4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lp/su4;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v7, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lp/tu4;

    .line 84
    .line 85
    iget v3, v15, Lp/zq8;->b:I

    .line 86
    .line 87
    const v6, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v15, v15, Lp/tu4;->c:Lp/tkd0;

    .line 91
    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lp/tkd0;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v13

    .line 106
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    new-instance v2, Lp/e8l;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9, v13, v15}, Lp/e8l;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lp/e8l;

    .line 144
    .line 145
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    move-object/from16 v16, v2

    .line 150
    .line 151
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v3, v2, :cond_2

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lp/tkd0;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lp/tkd0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lp/zq8;->o(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v15}, Lp/tkd0;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_2
    move-wide v10, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-virtual {v15}, Lp/tkd0;->z()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v5, Lp/t8v;

    .line 191
    .line 192
    invoke-direct {v5}, Lp/t8v;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_4
    const/4 v2, 0x0

    .line 203
    new-instance v3, Lp/wsu;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v3, v0, v6}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-wide v6, v10

    .line 210
    move-object v8, v1

    .line 211
    move v10, v2

    .line 212
    move-object v11, v3

    .line 213
    invoke-static/range {v4 .. v11}, Lp/xu4;->f(Lp/su4;Lp/t8v;JLp/wkn;ZZLp/r3v;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_5
    if-ge v3, v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lp/rzx0;

    .line 235
    .line 236
    iget-object v5, v4, Lp/rzx0;->a:Lp/chx0;

    .line 237
    .line 238
    new-instance v6, Lp/ysu;

    .line 239
    .line 240
    iget-object v7, v0, Lp/zsu;->E:Lp/vps;

    .line 241
    .line 242
    iget v8, v5, Lp/chx0;->b:I

    .line 243
    .line 244
    invoke-interface {v7, v3, v8}, Lp/vps;->p(II)Lp/ctx0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget v9, v5, Lp/chx0;->a:I

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    if-ne v8, v10, :cond_5

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lp/e8l;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Lp/e8l;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-direct {v6, v7, v4, v10}, Lp/ysu;-><init>(Lp/ctx0;Lp/rzx0;Lp/e8l;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v6, v0, Lp/zsu;->x:J

    .line 282
    .line 283
    iget-wide v4, v5, Lp/chx0;->e:J

    .line 284
    .line 285
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iput-wide v4, v0, Lp/zsu;->x:J

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    iget-object v1, v0, Lp/zsu;->E:Lp/vps;

    .line 295
    .line 296
    invoke-interface {v1}, Lp/vps;->h()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v2, :cond_8

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const/4 v3, 0x0

    .line 309
    :goto_7
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_8
    if-ge v3, v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lp/rzx0;

    .line 320
    .line 321
    iget-object v5, v4, Lp/rzx0;->a:Lp/chx0;

    .line 322
    .line 323
    iget v6, v5, Lp/chx0;->a:I

    .line 324
    .line 325
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lp/ysu;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v8, 0x1

    .line 336
    if-ne v7, v8, :cond_9

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lp/e8l;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    iget v5, v5, Lp/chx0;->a:I

    .line 347
    .line 348
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lp/e8l;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_9
    iput-object v4, v6, Lp/ysu;->d:Lp/rzx0;

    .line 358
    .line 359
    iput-object v5, v6, Lp/ysu;->e:Lp/e8l;

    .line 360
    .line 361
    iget-object v4, v4, Lp/rzx0;->a:Lp/chx0;

    .line 362
    .line 363
    iget-object v4, v4, Lp/chx0;->f:Lp/lmu;

    .line 364
    .line 365
    iget-object v5, v6, Lp/ysu;->a:Lp/ctx0;

    .line 366
    .line 367
    invoke-interface {v5, v4}, Lp/ctx0;->a(Lp/lmu;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lp/ysu;->d()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    :goto_a
    move-object v5, v0

    .line 377
    goto/16 :goto_3e

    .line 378
    .line 379
    :cond_b
    const v3, 0x6d6f6f66

    .line 380
    .line 381
    .line 382
    if-ne v2, v3, :cond_5a

    .line 383
    .line 384
    iget-object v1, v4, Lp/su4;->e:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v6, 0x0

    .line 391
    :goto_b
    if-ge v6, v2, :cond_53

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lp/su4;

    .line 398
    .line 399
    iget v7, v4, Lp/zq8;->b:I

    .line 400
    .line 401
    const v9, 0x74726166

    .line 402
    .line 403
    .line 404
    if-ne v7, v9, :cond_52

    .line 405
    .line 406
    const v7, 0x74666864

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Lp/su4;->q(I)Lp/tu4;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v7, v7, Lp/tu4;->c:Lp/tkd0;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lp/tkd0;->G(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lp/ysu;

    .line 436
    .line 437
    if-nez v13, :cond_c

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_10

    .line 441
    :cond_c
    and-int/lit8 v14, v9, 0x1

    .line 442
    .line 443
    iget-object v15, v13, Lp/ysu;->b:Lp/vnx0;

    .line 444
    .line 445
    if-eqz v14, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7}, Lp/tkd0;->z()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    iput-wide v10, v15, Lp/vnx0;->b:J

    .line 452
    .line 453
    iput-wide v10, v15, Lp/vnx0;->c:J

    .line 454
    .line 455
    :cond_d
    iget-object v10, v13, Lp/ysu;->e:Lp/e8l;

    .line 456
    .line 457
    and-int/lit8 v11, v9, 0x2

    .line 458
    .line 459
    if-eqz v11, :cond_e

    .line 460
    .line 461
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/4 v14, 0x1

    .line 466
    sub-int/2addr v11, v14

    .line 467
    goto :goto_c

    .line 468
    :cond_e
    iget v11, v10, Lp/e8l;->a:I

    .line 469
    .line 470
    :goto_c
    and-int/lit8 v14, v9, 0x8

    .line 471
    .line 472
    if-eqz v14, :cond_f

    .line 473
    .line 474
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    goto :goto_d

    .line 479
    :cond_f
    iget v14, v10, Lp/e8l;->b:I

    .line 480
    .line 481
    :goto_d
    and-int/lit8 v17, v9, 0x10

    .line 482
    .line 483
    if-eqz v17, :cond_10

    .line 484
    .line 485
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    move/from16 v3, v17

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    iget v3, v10, Lp/e8l;->c:I

    .line 493
    .line 494
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 495
    .line 496
    if-eqz v9, :cond_11

    .line 497
    .line 498
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    goto :goto_f

    .line 503
    :cond_11
    iget v7, v10, Lp/e8l;->d:I

    .line 504
    .line 505
    :goto_f
    new-instance v9, Lp/e8l;

    .line 506
    .line 507
    invoke-direct {v9, v11, v14, v3, v7}, Lp/e8l;-><init>(IIII)V

    .line 508
    .line 509
    .line 510
    iput-object v9, v15, Lp/vnx0;->a:Lp/e8l;

    .line 511
    .line 512
    :goto_10
    if-nez v13, :cond_12

    .line 513
    .line 514
    goto/16 :goto_37

    .line 515
    .line 516
    :cond_12
    iget-object v3, v13, Lp/ysu;->b:Lp/vnx0;

    .line 517
    .line 518
    iget-wide v9, v3, Lp/vnx0;->p:J

    .line 519
    .line 520
    iget-boolean v7, v3, Lp/vnx0;->q:Z

    .line 521
    .line 522
    invoke-virtual {v13}, Lp/ysu;->d()V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    iput-boolean v11, v13, Lp/ysu;->l:Z

    .line 527
    .line 528
    const v11, 0x74666474

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v11}, Lp/su4;->q(I)Lp/tu4;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-eqz v11, :cond_14

    .line 536
    .line 537
    and-int/lit8 v14, v8, 0x2

    .line 538
    .line 539
    if-nez v14, :cond_14

    .line 540
    .line 541
    iget-object v7, v11, Lp/tu4;->c:Lp/tkd0;

    .line 542
    .line 543
    const/16 v9, 0x8

    .line 544
    .line 545
    invoke-virtual {v7, v9}, Lp/tkd0;->G(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v9}, Lp/zq8;->o(I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/4 v10, 0x1

    .line 557
    if-ne v9, v10, :cond_13

    .line 558
    .line 559
    invoke-virtual {v7}, Lp/tkd0;->z()J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    goto :goto_11

    .line 564
    :cond_13
    invoke-virtual {v7}, Lp/tkd0;->w()J

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    :goto_11
    iput-wide v14, v3, Lp/vnx0;->p:J

    .line 569
    .line 570
    iput-boolean v10, v3, Lp/vnx0;->q:Z

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_14
    iput-wide v9, v3, Lp/vnx0;->p:J

    .line 574
    .line 575
    iput-boolean v7, v3, Lp/vnx0;->q:Z

    .line 576
    .line 577
    :goto_12
    iget-object v7, v4, Lp/su4;->d:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_13
    const v15, 0x7472756e

    .line 587
    .line 588
    .line 589
    if-ge v10, v9, :cond_16

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    move-object/from16 v19, v1

    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    check-cast v1, Lp/tu4;

    .line 600
    .line 601
    move/from16 v18, v2

    .line 602
    .line 603
    iget v2, v1, Lp/zq8;->b:I

    .line 604
    .line 605
    if-ne v2, v15, :cond_15

    .line 606
    .line 607
    iget-object v1, v1, Lp/tu4;->c:Lp/tkd0;

    .line 608
    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lp/tkd0;->G(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lp/tkd0;->y()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-lez v1, :cond_15

    .line 619
    .line 620
    add-int/2addr v14, v1

    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    move/from16 v2, v18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_16
    move-object/from16 v19, v1

    .line 631
    .line 632
    move/from16 v18, v2

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    iput v1, v13, Lp/ysu;->h:I

    .line 636
    .line 637
    iput v1, v13, Lp/ysu;->g:I

    .line 638
    .line 639
    iput v1, v13, Lp/ysu;->f:I

    .line 640
    .line 641
    iput v11, v3, Lp/vnx0;->d:I

    .line 642
    .line 643
    iput v14, v3, Lp/vnx0;->e:I

    .line 644
    .line 645
    iget-object v1, v3, Lp/vnx0;->g:[I

    .line 646
    .line 647
    array-length v1, v1

    .line 648
    if-ge v1, v11, :cond_17

    .line 649
    .line 650
    new-array v1, v11, [J

    .line 651
    .line 652
    iput-object v1, v3, Lp/vnx0;->f:[J

    .line 653
    .line 654
    new-array v1, v11, [I

    .line 655
    .line 656
    iput-object v1, v3, Lp/vnx0;->g:[I

    .line 657
    .line 658
    :cond_17
    iget-object v1, v3, Lp/vnx0;->h:[I

    .line 659
    .line 660
    array-length v1, v1

    .line 661
    if-ge v1, v14, :cond_18

    .line 662
    .line 663
    mul-int/lit8 v14, v14, 0x7d

    .line 664
    .line 665
    div-int/lit8 v14, v14, 0x64

    .line 666
    .line 667
    new-array v1, v14, [I

    .line 668
    .line 669
    iput-object v1, v3, Lp/vnx0;->h:[I

    .line 670
    .line 671
    new-array v1, v14, [J

    .line 672
    .line 673
    iput-object v1, v3, Lp/vnx0;->i:[J

    .line 674
    .line 675
    new-array v1, v14, [Z

    .line 676
    .line 677
    iput-object v1, v3, Lp/vnx0;->j:[Z

    .line 678
    .line 679
    new-array v1, v14, [Z

    .line 680
    .line 681
    iput-object v1, v3, Lp/vnx0;->l:[Z

    .line 682
    .line 683
    :cond_18
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    :goto_14
    const-wide/16 v20, 0x0

    .line 687
    .line 688
    if-ge v1, v9, :cond_32

    .line 689
    .line 690
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v22

    .line 694
    move-object/from16 v14, v22

    .line 695
    .line 696
    check-cast v14, Lp/tu4;

    .line 697
    .line 698
    iget v11, v14, Lp/zq8;->b:I

    .line 699
    .line 700
    if-ne v11, v15, :cond_31

    .line 701
    .line 702
    add-int/lit8 v11, v2, 0x1

    .line 703
    .line 704
    iget-object v14, v14, Lp/tu4;->c:Lp/tkd0;

    .line 705
    .line 706
    const/16 v15, 0x8

    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lp/tkd0;->G(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    move/from16 v23, v9

    .line 716
    .line 717
    iget-object v9, v13, Lp/ysu;->d:Lp/rzx0;

    .line 718
    .line 719
    iget-object v9, v9, Lp/rzx0;->a:Lp/chx0;

    .line 720
    .line 721
    move/from16 v24, v11

    .line 722
    .line 723
    iget-object v11, v3, Lp/vnx0;->a:Lp/e8l;

    .line 724
    .line 725
    sget v25, Lp/ntz0;->a:I

    .line 726
    .line 727
    move-object/from16 v25, v12

    .line 728
    .line 729
    iget-object v12, v3, Lp/vnx0;->g:[I

    .line 730
    .line 731
    invoke-virtual {v14}, Lp/tkd0;->y()I

    .line 732
    .line 733
    .line 734
    move-result v26

    .line 735
    aput v26, v12, v2

    .line 736
    .line 737
    iget-object v12, v3, Lp/vnx0;->f:[J

    .line 738
    .line 739
    move-object/from16 v26, v5

    .line 740
    .line 741
    move/from16 v27, v6

    .line 742
    .line 743
    iget-wide v5, v3, Lp/vnx0;->b:J

    .line 744
    .line 745
    aput-wide v5, v12, v2

    .line 746
    .line 747
    and-int/lit8 v28, v15, 0x1

    .line 748
    .line 749
    if-eqz v28, :cond_19

    .line 750
    .line 751
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move/from16 v28, v1

    .line 756
    .line 757
    int-to-long v0, v0

    .line 758
    add-long/2addr v5, v0

    .line 759
    aput-wide v5, v12, v2

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_19
    move/from16 v28, v1

    .line 763
    .line 764
    :goto_15
    and-int/lit8 v0, v15, 0x4

    .line 765
    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    goto :goto_16

    .line 770
    :cond_1a
    const/4 v0, 0x0

    .line 771
    :goto_16
    iget v1, v11, Lp/e8l;->d:I

    .line 772
    .line 773
    if-eqz v0, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    :cond_1b
    and-int/lit16 v5, v15, 0x100

    .line 780
    .line 781
    if-eqz v5, :cond_1c

    .line 782
    .line 783
    const/4 v5, 0x1

    .line 784
    goto :goto_17

    .line 785
    :cond_1c
    const/4 v5, 0x0

    .line 786
    :goto_17
    and-int/lit16 v6, v15, 0x200

    .line 787
    .line 788
    if-eqz v6, :cond_1d

    .line 789
    .line 790
    const/4 v6, 0x1

    .line 791
    goto :goto_18

    .line 792
    :cond_1d
    const/4 v6, 0x0

    .line 793
    :goto_18
    and-int/lit16 v12, v15, 0x400

    .line 794
    .line 795
    if-eqz v12, :cond_1e

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    goto :goto_19

    .line 799
    :cond_1e
    const/4 v12, 0x0

    .line 800
    :goto_19
    and-int/lit16 v15, v15, 0x800

    .line 801
    .line 802
    move/from16 v29, v1

    .line 803
    .line 804
    if-eqz v15, :cond_1f

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    goto :goto_1a

    .line 808
    :cond_1f
    const/4 v15, 0x0

    .line 809
    :goto_1a
    iget-object v1, v9, Lp/chx0;->h:[J

    .line 810
    .line 811
    if-eqz v1, :cond_23

    .line 812
    .line 813
    move-object/from16 v30, v7

    .line 814
    .line 815
    array-length v7, v1

    .line 816
    move-object/from16 v31, v4

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    if-ne v7, v4, :cond_20

    .line 820
    .line 821
    iget-object v4, v9, Lp/chx0;->i:[J

    .line 822
    .line 823
    if-nez v4, :cond_21

    .line 824
    .line 825
    :cond_20
    move v7, v0

    .line 826
    move/from16 v33, v12

    .line 827
    .line 828
    move-object/from16 v32, v13

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_21
    const/4 v7, 0x0

    .line 832
    aget-wide v32, v1, v7

    .line 833
    .line 834
    cmp-long v1, v32, v20

    .line 835
    .line 836
    if-nez v1, :cond_22

    .line 837
    .line 838
    move/from16 v33, v12

    .line 839
    .line 840
    move-object/from16 v32, v13

    .line 841
    .line 842
    move/from16 v48, v7

    .line 843
    .line 844
    move v7, v0

    .line 845
    move/from16 v0, v48

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_22
    aget-wide v34, v4, v7

    .line 849
    .line 850
    add-long v36, v32, v34

    .line 851
    .line 852
    const-wide/32 v38, 0xf4240

    .line 853
    .line 854
    .line 855
    move v7, v0

    .line 856
    iget-wide v0, v9, Lp/chx0;->d:J

    .line 857
    .line 858
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 859
    .line 860
    move-wide/from16 v40, v0

    .line 861
    .line 862
    invoke-static/range {v36 .. v42}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    move/from16 v33, v12

    .line 867
    .line 868
    move-object/from16 v32, v13

    .line 869
    .line 870
    iget-wide v12, v9, Lp/chx0;->e:J

    .line 871
    .line 872
    cmp-long v0, v0, v12

    .line 873
    .line 874
    if-ltz v0, :cond_24

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    :goto_1b
    aget-wide v20, v4, v0

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_23
    move-object/from16 v31, v4

    .line 881
    .line 882
    move-object/from16 v30, v7

    .line 883
    .line 884
    move/from16 v33, v12

    .line 885
    .line 886
    move-object/from16 v32, v13

    .line 887
    .line 888
    move v7, v0

    .line 889
    :cond_24
    :goto_1c
    iget-object v0, v3, Lp/vnx0;->h:[I

    .line 890
    .line 891
    iget-object v1, v3, Lp/vnx0;->i:[J

    .line 892
    .line 893
    iget-object v4, v3, Lp/vnx0;->j:[Z

    .line 894
    .line 895
    iget v12, v9, Lp/chx0;->b:I

    .line 896
    .line 897
    const/4 v13, 0x2

    .line 898
    if-ne v12, v13, :cond_25

    .line 899
    .line 900
    and-int/lit8 v12, v8, 0x1

    .line 901
    .line 902
    if-eqz v12, :cond_25

    .line 903
    .line 904
    const/4 v12, 0x1

    .line 905
    goto :goto_1d

    .line 906
    :cond_25
    const/4 v12, 0x0

    .line 907
    :goto_1d
    iget-object v13, v3, Lp/vnx0;->g:[I

    .line 908
    .line 909
    aget v2, v13, v2

    .line 910
    .line 911
    add-int/2addr v2, v10

    .line 912
    move v13, v8

    .line 913
    iget-wide v8, v9, Lp/chx0;->c:J

    .line 914
    .line 915
    move/from16 v22, v12

    .line 916
    .line 917
    move/from16 v41, v13

    .line 918
    .line 919
    iget-wide v12, v3, Lp/vnx0;->p:J

    .line 920
    .line 921
    :goto_1e
    if-ge v10, v2, :cond_30

    .line 922
    .line 923
    if-eqz v5, :cond_26

    .line 924
    .line 925
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 926
    .line 927
    .line 928
    move-result v34

    .line 929
    move/from16 v42, v2

    .line 930
    .line 931
    move/from16 v43, v5

    .line 932
    .line 933
    move/from16 v2, v34

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_26
    move/from16 v42, v2

    .line 937
    .line 938
    iget v2, v11, Lp/e8l;->b:I

    .line 939
    .line 940
    move/from16 v43, v5

    .line 941
    .line 942
    :goto_1f
    const-string v5, "Unexpected negative value: "

    .line 943
    .line 944
    if-ltz v2, :cond_2f

    .line 945
    .line 946
    if-eqz v6, :cond_27

    .line 947
    .line 948
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 949
    .line 950
    .line 951
    move-result v34

    .line 952
    move/from16 v44, v6

    .line 953
    .line 954
    move/from16 v6, v34

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_27
    move/from16 v44, v6

    .line 958
    .line 959
    iget v6, v11, Lp/e8l;->c:I

    .line 960
    .line 961
    :goto_20
    if-ltz v6, :cond_2e

    .line 962
    .line 963
    if-eqz v33, :cond_28

    .line 964
    .line 965
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    goto :goto_21

    .line 970
    :cond_28
    if-nez v10, :cond_29

    .line 971
    .line 972
    if-eqz v7, :cond_29

    .line 973
    .line 974
    move/from16 v5, v29

    .line 975
    .line 976
    goto :goto_21

    .line 977
    :cond_29
    iget v5, v11, Lp/e8l;->d:I

    .line 978
    .line 979
    :goto_21
    if-eqz v15, :cond_2a

    .line 980
    .line 981
    invoke-virtual {v14}, Lp/tkd0;->g()I

    .line 982
    .line 983
    .line 984
    move-result v34

    .line 985
    move/from16 v45, v7

    .line 986
    .line 987
    move-object/from16 v46, v14

    .line 988
    .line 989
    move/from16 v47, v15

    .line 990
    .line 991
    move/from16 v7, v34

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_2a
    move/from16 v45, v7

    .line 995
    .line 996
    move-object/from16 v46, v14

    .line 997
    .line 998
    move/from16 v47, v15

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    :goto_22
    int-to-long v14, v7

    .line 1002
    add-long/2addr v14, v12

    .line 1003
    sub-long v34, v14, v20

    .line 1004
    .line 1005
    const-wide/32 v36, 0xf4240

    .line 1006
    .line 1007
    .line 1008
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1009
    .line 1010
    move-wide/from16 v38, v8

    .line 1011
    .line 1012
    invoke-static/range {v34 .. v40}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v14

    .line 1016
    aput-wide v14, v1, v10

    .line 1017
    .line 1018
    iget-boolean v7, v3, Lp/vnx0;->q:Z

    .line 1019
    .line 1020
    move-wide/from16 v34, v8

    .line 1021
    .line 1022
    if-nez v7, :cond_2b

    .line 1023
    .line 1024
    move-object/from16 v7, v32

    .line 1025
    .line 1026
    iget-object v8, v7, Lp/ysu;->d:Lp/rzx0;

    .line 1027
    .line 1028
    iget-wide v8, v8, Lp/rzx0;->h:J

    .line 1029
    .line 1030
    add-long/2addr v14, v8

    .line 1031
    aput-wide v14, v1, v10

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_2b
    move-object/from16 v7, v32

    .line 1035
    .line 1036
    :goto_23
    aput v6, v0, v10

    .line 1037
    .line 1038
    const/16 v6, 0x10

    .line 1039
    .line 1040
    shr-int/2addr v5, v6

    .line 1041
    const/4 v6, 0x1

    .line 1042
    and-int/2addr v5, v6

    .line 1043
    if-nez v5, :cond_2d

    .line 1044
    .line 1045
    if-eqz v22, :cond_2c

    .line 1046
    .line 1047
    if-nez v10, :cond_2d

    .line 1048
    .line 1049
    :cond_2c
    const/4 v5, 0x1

    .line 1050
    goto :goto_24

    .line 1051
    :cond_2d
    const/4 v5, 0x0

    .line 1052
    :goto_24
    aput-boolean v5, v4, v10

    .line 1053
    .line 1054
    int-to-long v5, v2

    .line 1055
    add-long/2addr v12, v5

    .line 1056
    add-int/lit8 v10, v10, 0x1

    .line 1057
    .line 1058
    move-object/from16 v32, v7

    .line 1059
    .line 1060
    move-wide/from16 v8, v34

    .line 1061
    .line 1062
    move/from16 v2, v42

    .line 1063
    .line 1064
    move/from16 v5, v43

    .line 1065
    .line 1066
    move/from16 v6, v44

    .line 1067
    .line 1068
    move/from16 v7, v45

    .line 1069
    .line 1070
    move-object/from16 v14, v46

    .line 1071
    .line 1072
    move/from16 v15, v47

    .line 1073
    .line 1074
    goto/16 :goto_1e

    .line 1075
    .line 1076
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_2f
    const/4 v1, 0x0

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_30
    move/from16 v42, v2

    .line 1113
    .line 1114
    move-object/from16 v7, v32

    .line 1115
    .line 1116
    iput-wide v12, v3, Lp/vnx0;->p:J

    .line 1117
    .line 1118
    move/from16 v2, v24

    .line 1119
    .line 1120
    move/from16 v10, v42

    .line 1121
    .line 1122
    goto :goto_25

    .line 1123
    :cond_31
    move/from16 v28, v1

    .line 1124
    .line 1125
    move-object/from16 v31, v4

    .line 1126
    .line 1127
    move-object/from16 v26, v5

    .line 1128
    .line 1129
    move/from16 v27, v6

    .line 1130
    .line 1131
    move-object/from16 v30, v7

    .line 1132
    .line 1133
    move/from16 v41, v8

    .line 1134
    .line 1135
    move/from16 v23, v9

    .line 1136
    .line 1137
    move-object/from16 v25, v12

    .line 1138
    .line 1139
    move-object v7, v13

    .line 1140
    :goto_25
    add-int/lit8 v1, v28, 0x1

    .line 1141
    .line 1142
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    move-object v13, v7

    .line 1145
    move/from16 v9, v23

    .line 1146
    .line 1147
    move-object/from16 v12, v25

    .line 1148
    .line 1149
    move-object/from16 v5, v26

    .line 1150
    .line 1151
    move/from16 v6, v27

    .line 1152
    .line 1153
    move-object/from16 v7, v30

    .line 1154
    .line 1155
    move-object/from16 v4, v31

    .line 1156
    .line 1157
    move/from16 v8, v41

    .line 1158
    .line 1159
    const v15, 0x7472756e

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_14

    .line 1163
    .line 1164
    :cond_32
    move-object/from16 v31, v4

    .line 1165
    .line 1166
    move-object/from16 v26, v5

    .line 1167
    .line 1168
    move/from16 v27, v6

    .line 1169
    .line 1170
    move-object/from16 v30, v7

    .line 1171
    .line 1172
    move/from16 v41, v8

    .line 1173
    .line 1174
    move-object/from16 v25, v12

    .line 1175
    .line 1176
    move-object v7, v13

    .line 1177
    iget-object v0, v7, Lp/ysu;->d:Lp/rzx0;

    .line 1178
    .line 1179
    iget-object v0, v0, Lp/rzx0;->a:Lp/chx0;

    .line 1180
    .line 1181
    iget-object v1, v3, Lp/vnx0;->a:Lp/e8l;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, Lp/chx0;->k:[Lp/nnx0;

    .line 1187
    .line 1188
    if-nez v0, :cond_33

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    goto :goto_26

    .line 1192
    :cond_33
    iget v1, v1, Lp/e8l;->a:I

    .line 1193
    .line 1194
    aget-object v0, v0, v1

    .line 1195
    .line 1196
    move-object v1, v0

    .line 1197
    :goto_26
    const v0, 0x7361697a

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v4, v31

    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Lp/su4;->q(I)Lp/tu4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_3a

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v0, Lp/tu4;->c:Lp/tkd0;

    .line 1212
    .line 1213
    const/16 v2, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Lp/tkd0;->G(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Lp/tkd0;->g()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    const/4 v6, 0x1

    .line 1223
    and-int/2addr v5, v6

    .line 1224
    if-ne v5, v6, :cond_34

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lp/tkd0;->H(I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_34
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    invoke-virtual {v0}, Lp/tkd0;->y()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    iget v6, v3, Lp/vnx0;->e:I

    .line 1238
    .line 1239
    if-gt v5, v6, :cond_39

    .line 1240
    .line 1241
    iget v6, v1, Lp/nnx0;->d:I

    .line 1242
    .line 1243
    if-nez v2, :cond_37

    .line 1244
    .line 1245
    iget-object v2, v3, Lp/vnx0;->l:[Z

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    const/4 v8, 0x0

    .line 1249
    :goto_27
    if-ge v7, v5, :cond_36

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    add-int/2addr v8, v9

    .line 1256
    if-le v9, v6, :cond_35

    .line 1257
    .line 1258
    const/4 v9, 0x1

    .line 1259
    goto :goto_28

    .line 1260
    :cond_35
    const/4 v9, 0x0

    .line 1261
    :goto_28
    aput-boolean v9, v2, v7

    .line 1262
    .line 1263
    add-int/lit8 v7, v7, 0x1

    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_36
    const/4 v6, 0x0

    .line 1267
    goto :goto_2a

    .line 1268
    :cond_37
    if-le v2, v6, :cond_38

    .line 1269
    .line 1270
    const/4 v0, 0x1

    .line 1271
    goto :goto_29

    .line 1272
    :cond_38
    const/4 v0, 0x0

    .line 1273
    :goto_29
    mul-int v8, v2, v5

    .line 1274
    .line 1275
    iget-object v2, v3, Lp/vnx0;->l:[Z

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    invoke-static {v2, v6, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1279
    .line 1280
    .line 1281
    :goto_2a
    iget-object v0, v3, Lp/vnx0;->l:[Z

    .line 1282
    .line 1283
    iget v2, v3, Lp/vnx0;->e:I

    .line 1284
    .line 1285
    invoke-static {v0, v5, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1286
    .line 1287
    .line 1288
    if-lez v8, :cond_3a

    .line 1289
    .line 1290
    iget-object v0, v3, Lp/vnx0;->n:Lp/tkd0;

    .line 1291
    .line 1292
    invoke-virtual {v0, v8}, Lp/tkd0;->D(I)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    iput-boolean v0, v3, Lp/vnx0;->k:Z

    .line 1297
    .line 1298
    iput-boolean v0, v3, Lp/vnx0;->o:Z

    .line 1299
    .line 1300
    goto :goto_2b

    .line 1301
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1302
    .line 1303
    const-string v1, " is greater than fragment sample count"

    .line 1304
    .line 1305
    invoke-static {v0, v5, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget v1, v3, Lp/vnx0;->e:I

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_3a
    :goto_2b
    const v0, 0x7361696f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, Lp/su4;->q(I)Lp/tu4;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_3d

    .line 1332
    .line 1333
    iget-object v0, v0, Lp/tu4;->c:Lp/tkd0;

    .line 1334
    .line 1335
    const/16 v2, 0x8

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Lp/tkd0;->G(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lp/tkd0;->g()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    and-int/lit8 v6, v5, 0x1

    .line 1345
    .line 1346
    const/4 v7, 0x1

    .line 1347
    if-ne v6, v7, :cond_3b

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Lp/tkd0;->H(I)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3b
    invoke-virtual {v0}, Lp/tkd0;->y()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-ne v2, v7, :cond_3e

    .line 1357
    .line 1358
    invoke-static {v5}, Lp/zq8;->o(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iget-wide v5, v3, Lp/vnx0;->c:J

    .line 1363
    .line 1364
    if-nez v2, :cond_3c

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lp/tkd0;->w()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    goto :goto_2c

    .line 1371
    :cond_3c
    invoke-virtual {v0}, Lp/tkd0;->z()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v7

    .line 1375
    :goto_2c
    add-long/2addr v5, v7

    .line 1376
    iput-wide v5, v3, Lp/vnx0;->c:J

    .line 1377
    .line 1378
    :cond_3d
    const/4 v2, 0x0

    .line 1379
    goto :goto_2d

    .line 1380
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v1, "Unexpected saio entry count: "

    .line 1383
    .line 1384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const/4 v2, 0x0

    .line 1395
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :goto_2d
    const v0, 0x73656e63

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v0}, Lp/su4;->q(I)Lp/tu4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-eqz v0, :cond_3f

    .line 1408
    .line 1409
    iget-object v0, v0, Lp/tu4;->c:Lp/tkd0;

    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    invoke-static {v0, v4, v3}, Lp/zsu;->f(Lp/tkd0;ILp/vnx0;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3f
    if-eqz v1, :cond_40

    .line 1416
    .line 1417
    iget-object v1, v1, Lp/nnx0;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    move-object v6, v1

    .line 1420
    goto :goto_2e

    .line 1421
    :cond_40
    move-object v6, v2

    .line 1422
    :goto_2e
    move-object v0, v2

    .line 1423
    move-object v1, v0

    .line 1424
    const/4 v4, 0x0

    .line 1425
    :goto_2f
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-ge v4, v5, :cond_43

    .line 1430
    .line 1431
    move-object/from16 v12, v30

    .line 1432
    .line 1433
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Lp/tu4;

    .line 1438
    .line 1439
    iget-object v7, v5, Lp/tu4;->c:Lp/tkd0;

    .line 1440
    .line 1441
    iget v5, v5, Lp/zq8;->b:I

    .line 1442
    .line 1443
    const v8, 0x73626770

    .line 1444
    .line 1445
    .line 1446
    const v9, 0x73656967

    .line 1447
    .line 1448
    .line 1449
    if-ne v5, v8, :cond_41

    .line 1450
    .line 1451
    const/16 v13, 0xc

    .line 1452
    .line 1453
    invoke-virtual {v7, v13}, Lp/tkd0;->G(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-ne v5, v9, :cond_42

    .line 1461
    .line 1462
    move-object v1, v7

    .line 1463
    goto :goto_30

    .line 1464
    :cond_41
    const/16 v13, 0xc

    .line 1465
    .line 1466
    const v8, 0x73677064

    .line 1467
    .line 1468
    .line 1469
    if-ne v5, v8, :cond_42

    .line 1470
    .line 1471
    invoke-virtual {v7, v13}, Lp/tkd0;->G(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7}, Lp/tkd0;->g()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-ne v5, v9, :cond_42

    .line 1479
    .line 1480
    move-object v0, v7

    .line 1481
    :cond_42
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1482
    .line 1483
    move-object/from16 v30, v12

    .line 1484
    .line 1485
    goto :goto_2f

    .line 1486
    :cond_43
    move-object/from16 v12, v30

    .line 1487
    .line 1488
    const/16 v13, 0xc

    .line 1489
    .line 1490
    if-eqz v1, :cond_4a

    .line 1491
    .line 1492
    if-nez v0, :cond_44

    .line 1493
    .line 1494
    goto :goto_33

    .line 1495
    :cond_44
    const/16 v4, 0x8

    .line 1496
    .line 1497
    invoke-virtual {v1, v4}, Lp/tkd0;->G(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lp/tkd0;->g()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-static {v5}, Lp/zq8;->o(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    const/4 v7, 0x4

    .line 1509
    invoke-virtual {v1, v7}, Lp/tkd0;->H(I)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v8, 0x1

    .line 1513
    if-ne v5, v8, :cond_45

    .line 1514
    .line 1515
    invoke-virtual {v1, v7}, Lp/tkd0;->H(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_45
    invoke-virtual {v1}, Lp/tkd0;->g()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-ne v1, v8, :cond_4e

    .line 1523
    .line 1524
    invoke-virtual {v0, v4}, Lp/tkd0;->G(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Lp/tkd0;->g()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    invoke-static {v1}, Lp/zq8;->o(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {v0, v7}, Lp/tkd0;->H(I)V

    .line 1536
    .line 1537
    .line 1538
    if-ne v1, v8, :cond_47

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lp/tkd0;->w()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v4

    .line 1544
    cmp-long v1, v4, v20

    .line 1545
    .line 1546
    if-eqz v1, :cond_46

    .line 1547
    .line 1548
    goto :goto_31

    .line 1549
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1550
    .line 1551
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :cond_47
    const/4 v4, 0x2

    .line 1557
    if-lt v1, v4, :cond_48

    .line 1558
    .line 1559
    invoke-virtual {v0, v7}, Lp/tkd0;->H(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_48
    :goto_31
    invoke-virtual {v0}, Lp/tkd0;->w()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v4

    .line 1566
    const-wide/16 v8, 0x1

    .line 1567
    .line 1568
    cmp-long v1, v4, v8

    .line 1569
    .line 1570
    if-nez v1, :cond_4d

    .line 1571
    .line 1572
    const/4 v1, 0x1

    .line 1573
    invoke-virtual {v0, v1}, Lp/tkd0;->H(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    and-int/lit16 v5, v4, 0xf0

    .line 1581
    .line 1582
    shr-int/lit8 v9, v5, 0x4

    .line 1583
    .line 1584
    and-int/lit8 v10, v4, 0xf

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-ne v4, v1, :cond_49

    .line 1591
    .line 1592
    const/4 v5, 0x1

    .line 1593
    goto :goto_32

    .line 1594
    :cond_49
    const/4 v5, 0x0

    .line 1595
    :goto_32
    if-nez v5, :cond_4b

    .line 1596
    .line 1597
    :cond_4a
    :goto_33
    const/4 v0, 0x1

    .line 1598
    goto :goto_34

    .line 1599
    :cond_4b
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    const/16 v1, 0x10

    .line 1604
    .line 1605
    new-array v8, v1, [B

    .line 1606
    .line 1607
    const/4 v4, 0x0

    .line 1608
    invoke-virtual {v0, v4, v8, v1}, Lp/tkd0;->e(I[BI)V

    .line 1609
    .line 1610
    .line 1611
    if-nez v7, :cond_4c

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    new-array v2, v1, [B

    .line 1618
    .line 1619
    invoke-virtual {v0, v4, v2, v1}, Lp/tkd0;->e(I[BI)V

    .line 1620
    .line 1621
    .line 1622
    :cond_4c
    move-object v11, v2

    .line 1623
    const/4 v0, 0x1

    .line 1624
    iput-boolean v0, v3, Lp/vnx0;->k:Z

    .line 1625
    .line 1626
    new-instance v1, Lp/nnx0;

    .line 1627
    .line 1628
    move-object v4, v1

    .line 1629
    invoke-direct/range {v4 .. v11}, Lp/nnx0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v1, v3, Lp/vnx0;->m:Lp/nnx0;

    .line 1633
    .line 1634
    goto :goto_34

    .line 1635
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1636
    .line 1637
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1643
    .line 1644
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :goto_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    const/4 v6, 0x0

    .line 1654
    :goto_35
    if-ge v6, v1, :cond_51

    .line 1655
    .line 1656
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, Lp/tu4;

    .line 1661
    .line 1662
    iget v4, v2, Lp/zq8;->b:I

    .line 1663
    .line 1664
    const v5, 0x75756964

    .line 1665
    .line 1666
    .line 1667
    if-ne v4, v5, :cond_50

    .line 1668
    .line 1669
    iget-object v2, v2, Lp/tu4;->c:Lp/tkd0;

    .line 1670
    .line 1671
    const/16 v4, 0x8

    .line 1672
    .line 1673
    invoke-virtual {v2, v4}, Lp/tkd0;->G(I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v5, p0

    .line 1677
    .line 1678
    iget-object v7, v5, Lp/zsu;->h:[B

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/16 v9, 0x10

    .line 1682
    .line 1683
    invoke-virtual {v2, v8, v7, v9}, Lp/tkd0;->e(I[BI)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v8, Lp/zsu;->I:[B

    .line 1687
    .line 1688
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-nez v7, :cond_4f

    .line 1693
    .line 1694
    goto :goto_36

    .line 1695
    :cond_4f
    invoke-static {v2, v9, v3}, Lp/zsu;->f(Lp/tkd0;ILp/vnx0;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_36

    .line 1699
    :cond_50
    const/16 v4, 0x8

    .line 1700
    .line 1701
    const/16 v9, 0x10

    .line 1702
    .line 1703
    move-object/from16 v5, p0

    .line 1704
    .line 1705
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1706
    .line 1707
    goto :goto_35

    .line 1708
    :cond_51
    const/16 v4, 0x8

    .line 1709
    .line 1710
    move-object/from16 v5, p0

    .line 1711
    .line 1712
    goto :goto_38

    .line 1713
    :cond_52
    :goto_37
    move-object/from16 v19, v1

    .line 1714
    .line 1715
    move/from16 v18, v2

    .line 1716
    .line 1717
    move-object/from16 v26, v5

    .line 1718
    .line 1719
    move/from16 v27, v6

    .line 1720
    .line 1721
    move/from16 v41, v8

    .line 1722
    .line 1723
    move-object/from16 v25, v12

    .line 1724
    .line 1725
    const/16 v4, 0x8

    .line 1726
    .line 1727
    const/16 v13, 0xc

    .line 1728
    .line 1729
    move-object v5, v0

    .line 1730
    const/4 v0, 0x1

    .line 1731
    :goto_38
    add-int/lit8 v6, v27, 0x1

    .line 1732
    .line 1733
    move-object v0, v5

    .line 1734
    move/from16 v2, v18

    .line 1735
    .line 1736
    move-object/from16 v1, v19

    .line 1737
    .line 1738
    move-object/from16 v12, v25

    .line 1739
    .line 1740
    move-object/from16 v5, v26

    .line 1741
    .line 1742
    move/from16 v8, v41

    .line 1743
    .line 1744
    goto/16 :goto_b

    .line 1745
    .line 1746
    :cond_53
    move-object/from16 v26, v5

    .line 1747
    .line 1748
    move-object/from16 v25, v12

    .line 1749
    .line 1750
    const/4 v2, 0x0

    .line 1751
    move-object v5, v0

    .line 1752
    invoke-static/range {v26 .. v26}, Lp/zsu;->c(Ljava/util/ArrayList;)Lp/wkn;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-eqz v0, :cond_56

    .line 1757
    .line 1758
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    const/4 v6, 0x0

    .line 1763
    :goto_39
    if-ge v6, v1, :cond_56

    .line 1764
    .line 1765
    move-object/from16 v3, v25

    .line 1766
    .line 1767
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Lp/ysu;

    .line 1772
    .line 1773
    iget-object v7, v4, Lp/ysu;->d:Lp/rzx0;

    .line 1774
    .line 1775
    iget-object v7, v7, Lp/rzx0;->a:Lp/chx0;

    .line 1776
    .line 1777
    iget-object v8, v4, Lp/ysu;->b:Lp/vnx0;

    .line 1778
    .line 1779
    iget-object v8, v8, Lp/vnx0;->a:Lp/e8l;

    .line 1780
    .line 1781
    sget v9, Lp/ntz0;->a:I

    .line 1782
    .line 1783
    iget v8, v8, Lp/e8l;->a:I

    .line 1784
    .line 1785
    iget-object v7, v7, Lp/chx0;->k:[Lp/nnx0;

    .line 1786
    .line 1787
    if-nez v7, :cond_54

    .line 1788
    .line 1789
    move-object v7, v2

    .line 1790
    goto :goto_3a

    .line 1791
    :cond_54
    aget-object v7, v7, v8

    .line 1792
    .line 1793
    :goto_3a
    if-eqz v7, :cond_55

    .line 1794
    .line 1795
    iget-object v7, v7, Lp/nnx0;->b:Ljava/lang/String;

    .line 1796
    .line 1797
    goto :goto_3b

    .line 1798
    :cond_55
    move-object v7, v2

    .line 1799
    :goto_3b
    invoke-virtual {v0, v7}, Lp/wkn;->b(Ljava/lang/String;)Lp/wkn;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    iget-object v8, v4, Lp/ysu;->d:Lp/rzx0;

    .line 1804
    .line 1805
    iget-object v8, v8, Lp/rzx0;->a:Lp/chx0;

    .line 1806
    .line 1807
    iget-object v8, v8, Lp/chx0;->f:Lp/lmu;

    .line 1808
    .line 1809
    invoke-virtual {v8}, Lp/lmu;->a()Lp/fmu;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    iput-object v7, v8, Lp/fmu;->o:Lp/wkn;

    .line 1814
    .line 1815
    new-instance v7, Lp/lmu;

    .line 1816
    .line 1817
    invoke-direct {v7, v8}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v4, v4, Lp/ysu;->a:Lp/ctx0;

    .line 1821
    .line 1822
    invoke-interface {v4, v7}, Lp/ctx0;->a(Lp/lmu;)V

    .line 1823
    .line 1824
    .line 1825
    add-int/lit8 v6, v6, 0x1

    .line 1826
    .line 1827
    move-object/from16 v25, v3

    .line 1828
    .line 1829
    goto :goto_39

    .line 1830
    :cond_56
    move-object/from16 v3, v25

    .line 1831
    .line 1832
    iget-wide v0, v5, Lp/zsu;->w:J

    .line 1833
    .line 1834
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    cmp-long v0, v0, v6

    .line 1840
    .line 1841
    if-eqz v0, :cond_5b

    .line 1842
    .line 1843
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    const/4 v1, 0x0

    .line 1848
    :goto_3c
    if-ge v1, v0, :cond_59

    .line 1849
    .line 1850
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lp/ysu;

    .line 1855
    .line 1856
    iget-wide v6, v5, Lp/zsu;->w:J

    .line 1857
    .line 1858
    iget v4, v2, Lp/ysu;->f:I

    .line 1859
    .line 1860
    :goto_3d
    iget-object v8, v2, Lp/ysu;->b:Lp/vnx0;

    .line 1861
    .line 1862
    iget v9, v8, Lp/vnx0;->e:I

    .line 1863
    .line 1864
    if-ge v4, v9, :cond_58

    .line 1865
    .line 1866
    iget-object v9, v8, Lp/vnx0;->i:[J

    .line 1867
    .line 1868
    aget-wide v10, v9, v4

    .line 1869
    .line 1870
    cmp-long v9, v10, v6

    .line 1871
    .line 1872
    if-gtz v9, :cond_58

    .line 1873
    .line 1874
    iget-object v8, v8, Lp/vnx0;->j:[Z

    .line 1875
    .line 1876
    aget-boolean v8, v8, v4

    .line 1877
    .line 1878
    if-eqz v8, :cond_57

    .line 1879
    .line 1880
    iput v4, v2, Lp/ysu;->i:I

    .line 1881
    .line 1882
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 1883
    .line 1884
    goto :goto_3d

    .line 1885
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1886
    .line 1887
    goto :goto_3c

    .line 1888
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    iput-wide v1, v5, Lp/zsu;->w:J

    .line 1894
    .line 1895
    goto :goto_3e

    .line 1896
    :cond_5a
    move-object v5, v0

    .line 1897
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_5b

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lp/su4;

    .line 1908
    .line 1909
    iget-object v0, v0, Lp/su4;->e:Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    :cond_5b
    :goto_3e
    move-object v0, v5

    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :cond_5c
    move-object v5, v0

    .line 1918
    const/4 v0, 0x0

    .line 1919
    iput v0, v5, Lp/zsu;->p:I

    .line 1920
    .line 1921
    iput v0, v5, Lp/zsu;->s:I

    .line 1922
    .line 1923
    return-void
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lp/zsu;->p:I

    .line 6
    .line 7
    iget-object v3, v1, Lp/zsu;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lp/zsu;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v1, Lp/zsu;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v1, Lp/zsu;->j:Lp/d1x0;

    .line 26
    .line 27
    if-eq v2, v6, :cond_2d

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_28

    .line 35
    .line 36
    iget-object v2, v1, Lp/zsu;->z:Lp/ysu;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, Lp/ysu;

    .line 56
    .line 57
    iget-boolean v14, v11, Lp/ysu;->l:Z

    .line 58
    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    iget v9, v11, Lp/ysu;->f:I

    .line 62
    .line 63
    iget-object v6, v11, Lp/ysu;->d:Lp/rzx0;

    .line 64
    .line 65
    iget v6, v6, Lp/rzx0;->b:I

    .line 66
    .line 67
    if-eq v9, v6, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v6, v11, Lp/ysu;->b:Lp/vnx0;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v9, v11, Lp/ysu;->h:I

    .line 74
    .line 75
    iget v3, v6, Lp/vnx0;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v14, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, Lp/ysu;->d:Lp/rzx0;

    .line 83
    .line 84
    iget-object v3, v3, Lp/rzx0;->c:[J

    .line 85
    .line 86
    iget v6, v11, Lp/ysu;->f:I

    .line 87
    .line 88
    aget-wide v20, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, Lp/vnx0;->f:[J

    .line 92
    .line 93
    iget v6, v11, Lp/ysu;->h:I

    .line 94
    .line 95
    aget-wide v20, v3, v6

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v20, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v20

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v1, Lp/zsu;->u:J

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lp/ups;->B(I)V

    .line 122
    .line 123
    .line 124
    iput v5, v1, Lp/zsu;->p:I

    .line 125
    .line 126
    iput v5, v1, Lp/zsu;->s:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 130
    .line 131
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    iget-boolean v2, v7, Lp/ysu;->l:Z

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v7, Lp/ysu;->d:Lp/rzx0;

    .line 141
    .line 142
    iget-object v2, v2, Lp/rzx0;->c:[J

    .line 143
    .line 144
    iget v3, v7, Lp/ysu;->f:I

    .line 145
    .line 146
    aget-wide v3, v2, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v2, v7, Lp/ysu;->b:Lp/vnx0;

    .line 150
    .line 151
    iget-object v2, v2, Lp/vnx0;->f:[J

    .line 152
    .line 153
    iget v3, v7, Lp/ysu;->h:I

    .line 154
    .line 155
    aget-wide v3, v2, v3

    .line 156
    .line 157
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long/2addr v3, v8

    .line 162
    long-to-int v2, v3

    .line 163
    if-gez v2, :cond_8

    .line 164
    .line 165
    const-string v2, "Ignoring negative offset to sample data."

    .line 166
    .line 167
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v2, v5

    .line 171
    :cond_8
    invoke-interface {v0, v2}, Lp/ups;->B(I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lp/zsu;->z:Lp/ysu;

    .line 175
    .line 176
    move-object v2, v7

    .line 177
    :cond_9
    iget v3, v1, Lp/zsu;->p:I

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    iget-object v6, v2, Lp/ysu;->b:Lp/vnx0;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-ne v3, v7, :cond_12

    .line 184
    .line 185
    iget-boolean v3, v2, Lp/ysu;->l:Z

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v2, Lp/ysu;->d:Lp/rzx0;

    .line 190
    .line 191
    iget-object v3, v3, Lp/rzx0;->d:[I

    .line 192
    .line 193
    iget v7, v2, Lp/ysu;->f:I

    .line 194
    .line 195
    aget v3, v3, v7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v3, v6, Lp/vnx0;->h:[I

    .line 199
    .line 200
    iget v7, v2, Lp/ysu;->f:I

    .line 201
    .line 202
    aget v3, v3, v7

    .line 203
    .line 204
    :goto_5
    iput v3, v1, Lp/zsu;->A:I

    .line 205
    .line 206
    iget v7, v2, Lp/ysu;->f:I

    .line 207
    .line 208
    iget v8, v2, Lp/ysu;->i:I

    .line 209
    .line 210
    if-ge v7, v8, :cond_f

    .line 211
    .line 212
    invoke-interface {v0, v3}, Lp/ups;->B(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lp/ysu;->a()Lp/nnx0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget-object v3, v6, Lp/vnx0;->n:Lp/tkd0;

    .line 223
    .line 224
    iget v0, v0, Lp/nnx0;->d:I

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lp/tkd0;->H(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v0, v2, Lp/ysu;->f:I

    .line 232
    .line 233
    iget-boolean v7, v6, Lp/vnx0;->k:Z

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v6, v6, Lp/vnx0;->l:[Z

    .line 238
    .line 239
    aget-boolean v0, v6, v0

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lp/tkd0;->A()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/2addr v0, v4

    .line 248
    invoke-virtual {v3, v0}, Lp/tkd0;->H(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lp/ysu;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    iput-object v10, v1, Lp/zsu;->z:Lp/ysu;

    .line 258
    .line 259
    :cond_e
    const/4 v0, 0x3

    .line 260
    iput v0, v1, Lp/zsu;->p:I

    .line 261
    .line 262
    move v0, v5

    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_f
    iget-object v7, v2, Lp/ysu;->d:Lp/rzx0;

    .line 266
    .line 267
    iget-object v7, v7, Lp/rzx0;->a:Lp/chx0;

    .line 268
    .line 269
    iget v7, v7, Lp/chx0;->g:I

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-ne v7, v8, :cond_10

    .line 273
    .line 274
    const/16 v7, 0x8

    .line 275
    .line 276
    sub-int/2addr v3, v7

    .line 277
    iput v3, v1, Lp/zsu;->A:I

    .line 278
    .line 279
    invoke-interface {v0, v7}, Lp/ups;->B(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v3, v2, Lp/ysu;->d:Lp/rzx0;

    .line 283
    .line 284
    iget-object v3, v3, Lp/rzx0;->a:Lp/chx0;

    .line 285
    .line 286
    iget-object v3, v3, Lp/chx0;->f:Lp/lmu;

    .line 287
    .line 288
    iget-object v3, v3, Lp/lmu;->Z:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "audio/ac4"

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget v3, v1, Lp/zsu;->A:I

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-virtual {v2, v3, v7}, Lp/ysu;->c(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v1, Lp/zsu;->B:I

    .line 306
    .line 307
    iget v3, v1, Lp/zsu;->A:I

    .line 308
    .line 309
    iget-object v8, v1, Lp/zsu;->i:Lp/tkd0;

    .line 310
    .line 311
    invoke-static {v3, v8}, Lp/k49;->t(ILp/tkd0;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lp/ysu;->a:Lp/ctx0;

    .line 315
    .line 316
    invoke-interface {v3, v7, v8}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 317
    .line 318
    .line 319
    iget v3, v1, Lp/zsu;->B:I

    .line 320
    .line 321
    add-int/2addr v3, v7

    .line 322
    iput v3, v1, Lp/zsu;->B:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget v3, v1, Lp/zsu;->A:I

    .line 326
    .line 327
    invoke-virtual {v2, v3, v5}, Lp/ysu;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v1, Lp/zsu;->B:I

    .line 332
    .line 333
    :goto_7
    iget v3, v1, Lp/zsu;->A:I

    .line 334
    .line 335
    iget v7, v1, Lp/zsu;->B:I

    .line 336
    .line 337
    add-int/2addr v3, v7

    .line 338
    iput v3, v1, Lp/zsu;->A:I

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    iput v3, v1, Lp/zsu;->p:I

    .line 342
    .line 343
    iput v5, v1, Lp/zsu;->C:I

    .line 344
    .line 345
    :cond_12
    iget-object v3, v2, Lp/ysu;->d:Lp/rzx0;

    .line 346
    .line 347
    iget-object v7, v3, Lp/rzx0;->a:Lp/chx0;

    .line 348
    .line 349
    iget-object v8, v2, Lp/ysu;->a:Lp/ctx0;

    .line 350
    .line 351
    iget-boolean v9, v2, Lp/ysu;->l:Z

    .line 352
    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    iget-object v3, v3, Lp/rzx0;->f:[J

    .line 356
    .line 357
    iget v9, v2, Lp/ysu;->f:I

    .line 358
    .line 359
    aget-wide v14, v3, v9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    iget v3, v2, Lp/ysu;->f:I

    .line 363
    .line 364
    iget-object v9, v6, Lp/vnx0;->i:[J

    .line 365
    .line 366
    aget-wide v14, v9, v3

    .line 367
    .line 368
    :goto_8
    if-eqz v13, :cond_14

    .line 369
    .line 370
    invoke-virtual {v13, v14, v15}, Lp/d1x0;->a(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    :cond_14
    iget v3, v7, Lp/chx0;->j:I

    .line 375
    .line 376
    if-eqz v3, :cond_1d

    .line 377
    .line 378
    iget-object v9, v1, Lp/zsu;->f:Lp/tkd0;

    .line 379
    .line 380
    iget-object v11, v9, Lp/tkd0;->a:[B

    .line 381
    .line 382
    aput-byte v5, v11, v5

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    aput-byte v5, v11, v16

    .line 387
    .line 388
    const/16 v16, 0x2

    .line 389
    .line 390
    aput-byte v5, v11, v16

    .line 391
    .line 392
    add-int/lit8 v10, v3, 0x1

    .line 393
    .line 394
    const/16 v17, 0x4

    .line 395
    .line 396
    rsub-int/lit8 v3, v3, 0x4

    .line 397
    .line 398
    :goto_9
    iget v4, v1, Lp/zsu;->B:I

    .line 399
    .line 400
    iget v5, v1, Lp/zsu;->A:I

    .line 401
    .line 402
    if-ge v4, v5, :cond_1c

    .line 403
    .line 404
    iget v4, v1, Lp/zsu;->C:I

    .line 405
    .line 406
    const-string v5, "video/hevc"

    .line 407
    .line 408
    move-object/from16 v28, v13

    .line 409
    .line 410
    iget-object v13, v7, Lp/chx0;->f:Lp/lmu;

    .line 411
    .line 412
    if-nez v4, :cond_1a

    .line 413
    .line 414
    invoke-interface {v0, v11, v3, v10}, Lp/ups;->readFully([BII)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v9, v4}, Lp/tkd0;->G(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lp/tkd0;->g()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move-object/from16 v18, v7

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    if-lt v4, v7, :cond_19

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    iput v4, v1, Lp/zsu;->C:I

    .line 433
    .line 434
    iget-object v4, v1, Lp/zsu;->e:Lp/tkd0;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v4, v7}, Lp/tkd0;->G(I)V

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x4

    .line 441
    invoke-interface {v8, v7, v4}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-interface {v8, v4, v9}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Lp/zsu;->G:[Lp/ctx0;

    .line 449
    .line 450
    array-length v4, v4

    .line 451
    if-lez v4, :cond_17

    .line 452
    .line 453
    iget-object v4, v13, Lp/lmu;->Z:Ljava/lang/String;

    .line 454
    .line 455
    aget-byte v13, v11, v7

    .line 456
    .line 457
    sget-object v7, Lp/my90;->a:[B

    .line 458
    .line 459
    const-string v7, "video/avc"

    .line 460
    .line 461
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    and-int/lit8 v7, v13, 0x1f

    .line 468
    .line 469
    move-object/from16 v20, v9

    .line 470
    .line 471
    const/4 v9, 0x6

    .line 472
    if-eq v7, v9, :cond_16

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_15
    move-object/from16 v20, v9

    .line 476
    .line 477
    const/4 v9, 0x6

    .line 478
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_18

    .line 483
    .line 484
    and-int/lit8 v4, v13, 0x7e

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    shr-int/2addr v4, v5

    .line 488
    const/16 v5, 0x27

    .line 489
    .line 490
    if-ne v4, v5, :cond_18

    .line 491
    .line 492
    :cond_16
    const/4 v4, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_17
    move-object/from16 v20, v9

    .line 495
    .line 496
    const/4 v9, 0x6

    .line 497
    :cond_18
    const/4 v4, 0x0

    .line 498
    :goto_b
    iput-boolean v4, v1, Lp/zsu;->D:Z

    .line 499
    .line 500
    iget v4, v1, Lp/zsu;->B:I

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x5

    .line 503
    .line 504
    iput v4, v1, Lp/zsu;->B:I

    .line 505
    .line 506
    iget v4, v1, Lp/zsu;->A:I

    .line 507
    .line 508
    add-int/2addr v4, v3

    .line 509
    iput v4, v1, Lp/zsu;->A:I

    .line 510
    .line 511
    move-object/from16 v7, v18

    .line 512
    .line 513
    move-object/from16 v9, v20

    .line 514
    .line 515
    :goto_c
    move-object/from16 v13, v28

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_1a
    move-object/from16 v18, v7

    .line 528
    .line 529
    move-object/from16 v20, v9

    .line 530
    .line 531
    const/4 v9, 0x6

    .line 532
    iget-boolean v7, v1, Lp/zsu;->D:Z

    .line 533
    .line 534
    if-eqz v7, :cond_1b

    .line 535
    .line 536
    iget-object v7, v1, Lp/zsu;->g:Lp/tkd0;

    .line 537
    .line 538
    invoke-virtual {v7, v4}, Lp/tkd0;->D(I)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v7, Lp/tkd0;->a:[B

    .line 542
    .line 543
    iget v9, v1, Lp/zsu;->C:I

    .line 544
    .line 545
    move/from16 v21, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-interface {v0, v4, v3, v9}, Lp/ups;->readFully([BII)V

    .line 549
    .line 550
    .line 551
    iget v3, v1, Lp/zsu;->C:I

    .line 552
    .line 553
    invoke-interface {v8, v3, v7}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 554
    .line 555
    .line 556
    iget v3, v1, Lp/zsu;->C:I

    .line 557
    .line 558
    iget-object v4, v7, Lp/tkd0;->a:[B

    .line 559
    .line 560
    iget v9, v7, Lp/tkd0;->c:I

    .line 561
    .line 562
    invoke-static {v9, v4}, Lp/my90;->e(I[B)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v9, v13, Lp/lmu;->Z:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v7, v5}, Lp/tkd0;->G(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4}, Lp/tkd0;->F(I)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Lp/zsu;->G:[Lp/ctx0;

    .line 579
    .line 580
    invoke-static {v14, v15, v7, v4}, Lp/kdb0;->f(JLp/tkd0;[Lp/ctx0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    move/from16 v21, v3

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-interface {v8, v0, v4, v3}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    move v3, v4

    .line 592
    :goto_d
    iget v4, v1, Lp/zsu;->B:I

    .line 593
    .line 594
    add-int/2addr v4, v3

    .line 595
    iput v4, v1, Lp/zsu;->B:I

    .line 596
    .line 597
    iget v4, v1, Lp/zsu;->C:I

    .line 598
    .line 599
    sub-int/2addr v4, v3

    .line 600
    iput v4, v1, Lp/zsu;->C:I

    .line 601
    .line 602
    move-object/from16 v7, v18

    .line 603
    .line 604
    move-object/from16 v9, v20

    .line 605
    .line 606
    move/from16 v3, v21

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    move-object/from16 v28, v13

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    move-object/from16 v28, v13

    .line 613
    .line 614
    :goto_e
    iget v3, v1, Lp/zsu;->B:I

    .line 615
    .line 616
    iget v4, v1, Lp/zsu;->A:I

    .line 617
    .line 618
    if-ge v3, v4, :cond_1e

    .line 619
    .line 620
    sub-int/2addr v4, v3

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-interface {v8, v0, v4, v3}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget v3, v1, Lp/zsu;->B:I

    .line 627
    .line 628
    add-int/2addr v3, v4

    .line 629
    iput v3, v1, Lp/zsu;->B:I

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1e
    :goto_f
    iget-boolean v0, v2, Lp/ysu;->l:Z

    .line 633
    .line 634
    if-nez v0, :cond_1f

    .line 635
    .line 636
    iget-object v0, v2, Lp/ysu;->d:Lp/rzx0;

    .line 637
    .line 638
    iget-object v0, v0, Lp/rzx0;->g:[I

    .line 639
    .line 640
    iget v3, v2, Lp/ysu;->f:I

    .line 641
    .line 642
    aget v6, v0, v3

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    iget-object v0, v6, Lp/vnx0;->j:[Z

    .line 646
    .line 647
    iget v3, v2, Lp/ysu;->f:I

    .line 648
    .line 649
    aget-boolean v0, v0, v3

    .line 650
    .line 651
    if-eqz v0, :cond_20

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_20
    const/4 v6, 0x0

    .line 656
    :goto_10
    invoke-virtual {v2}, Lp/ysu;->a()Lp/nnx0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    const/high16 v0, 0x40000000    # 2.0f

    .line 663
    .line 664
    or-int/2addr v0, v6

    .line 665
    move/from16 v23, v0

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_21
    move/from16 v23, v6

    .line 669
    .line 670
    :goto_11
    invoke-virtual {v2}, Lp/ysu;->a()Lp/nnx0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    iget-object v0, v0, Lp/nnx0;->c:Lp/btx0;

    .line 677
    .line 678
    move-object/from16 v26, v0

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_22
    const/16 v26, 0x0

    .line 682
    .line 683
    :goto_12
    iget v0, v1, Lp/zsu;->A:I

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    move-wide/from16 v21, v14

    .line 690
    .line 691
    move/from16 v24, v0

    .line 692
    .line 693
    invoke-interface/range {v20 .. v26}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_26

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lp/xsu;

    .line 707
    .line 708
    iget v3, v1, Lp/zsu;->v:I

    .line 709
    .line 710
    iget v4, v0, Lp/xsu;->c:I

    .line 711
    .line 712
    sub-int/2addr v3, v4

    .line 713
    iput v3, v1, Lp/zsu;->v:I

    .line 714
    .line 715
    iget-boolean v3, v0, Lp/xsu;->b:Z

    .line 716
    .line 717
    iget-wide v4, v0, Lp/xsu;->a:J

    .line 718
    .line 719
    if-eqz v3, :cond_23

    .line 720
    .line 721
    add-long/2addr v4, v14

    .line 722
    :cond_23
    move-object/from16 v6, v28

    .line 723
    .line 724
    if-eqz v28, :cond_24

    .line 725
    .line 726
    invoke-virtual {v6, v4, v5}, Lp/d1x0;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    :cond_24
    iget-object v3, v1, Lp/zsu;->F:[Lp/ctx0;

    .line 731
    .line 732
    array-length v7, v3

    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_14
    if-ge v8, v7, :cond_25

    .line 735
    .line 736
    aget-object v20, v3, v8

    .line 737
    .line 738
    const/16 v23, 0x1

    .line 739
    .line 740
    iget v9, v0, Lp/xsu;->c:I

    .line 741
    .line 742
    iget v10, v1, Lp/zsu;->v:I

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    move-wide/from16 v21, v4

    .line 747
    .line 748
    move/from16 v24, v9

    .line 749
    .line 750
    move/from16 v25, v10

    .line 751
    .line 752
    invoke-interface/range {v20 .. v26}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    move-object/from16 v28, v6

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_26
    invoke-virtual {v2}, Lp/ysu;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_27

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    iput-object v0, v1, Lp/zsu;->z:Lp/ysu;

    .line 769
    .line 770
    :cond_27
    const/4 v0, 0x3

    .line 771
    iput v0, v1, Lp/zsu;->p:I

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :goto_15
    return v0

    .line 775
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lp/ysu;

    .line 788
    .line 789
    iget-object v6, v6, Lp/ysu;->b:Lp/vnx0;

    .line 790
    .line 791
    iget-boolean v9, v6, Lp/vnx0;->o:Z

    .line 792
    .line 793
    if-eqz v9, :cond_29

    .line 794
    .line 795
    iget-wide v9, v6, Lp/vnx0;->c:J

    .line 796
    .line 797
    cmp-long v6, v9, v7

    .line 798
    .line 799
    if-gez v6, :cond_29

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lp/ysu;

    .line 806
    .line 807
    move-wide v7, v9

    .line 808
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2a
    if-nez v3, :cond_2b

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    iput v2, v1, Lp/zsu;->p:I

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    sub-long/2addr v7, v4

    .line 823
    long-to-int v2, v7

    .line 824
    if-ltz v2, :cond_2c

    .line 825
    .line 826
    invoke-interface {v0, v2}, Lp/ups;->B(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, Lp/ysu;->b:Lp/vnx0;

    .line 830
    .line 831
    iget-object v3, v2, Lp/vnx0;->n:Lp/tkd0;

    .line 832
    .line 833
    iget-object v4, v3, Lp/tkd0;->a:[B

    .line 834
    .line 835
    iget v5, v3, Lp/tkd0;->c:I

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-interface {v0, v4, v6, v5}, Lp/ups;->readFully([BII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v6}, Lp/tkd0;->G(I)V

    .line 842
    .line 843
    .line 844
    iput-boolean v6, v2, Lp/vnx0;->o:Z

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :cond_2d
    move-object v6, v13

    .line 857
    iget-wide v4, v1, Lp/zsu;->r:J

    .line 858
    .line 859
    long-to-int v2, v4

    .line 860
    iget v4, v1, Lp/zsu;->s:I

    .line 861
    .line 862
    sub-int/2addr v2, v4

    .line 863
    iget-object v4, v1, Lp/zsu;->t:Lp/tkd0;

    .line 864
    .line 865
    if-eqz v4, :cond_3c

    .line 866
    .line 867
    iget-object v5, v4, Lp/tkd0;->a:[B

    .line 868
    .line 869
    const/16 v9, 0x8

    .line 870
    .line 871
    invoke-interface {v0, v5, v9, v2}, Lp/ups;->readFully([BII)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lp/tu4;

    .line 875
    .line 876
    iget v5, v1, Lp/zsu;->q:I

    .line 877
    .line 878
    invoke-direct {v2, v5, v4}, Lp/tu4;-><init>(ILp/tkd0;)V

    .line 879
    .line 880
    .line 881
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_2e

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lp/su4;

    .line 896
    .line 897
    iget-object v3, v3, Lp/su4;->d:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1e

    .line 903
    .line 904
    :cond_2e
    iget v2, v2, Lp/zq8;->b:I

    .line 905
    .line 906
    if-ne v2, v8, :cond_32

    .line 907
    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    invoke-virtual {v4, v3}, Lp/tkd0;->G(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Lp/tkd0;->g()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v2}, Lp/zq8;->o(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/4 v3, 0x4

    .line 922
    invoke-virtual {v4, v3}, Lp/tkd0;->H(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    if-nez v2, :cond_2f

    .line 930
    .line 931
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    :goto_17
    add-long/2addr v7, v9

    .line 940
    goto :goto_18

    .line 941
    :cond_2f
    invoke-virtual {v4}, Lp/tkd0;->z()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    invoke-virtual {v4}, Lp/tkd0;->z()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    goto :goto_17

    .line 950
    :goto_18
    const-wide/32 v21, 0xf4240

    .line 951
    .line 952
    .line 953
    sget v9, Lp/ntz0;->a:I

    .line 954
    .line 955
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 956
    .line 957
    move-wide/from16 v19, v2

    .line 958
    .line 959
    move-wide/from16 v23, v5

    .line 960
    .line 961
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    const/4 v11, 0x2

    .line 966
    invoke-virtual {v4, v11}, Lp/tkd0;->H(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lp/tkd0;->A()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    new-array v12, v11, [I

    .line 974
    .line 975
    new-array v13, v11, [J

    .line 976
    .line 977
    new-array v14, v11, [J

    .line 978
    .line 979
    new-array v15, v11, [J

    .line 980
    .line 981
    move-wide/from16 v26, v7

    .line 982
    .line 983
    move-wide/from16 v19, v9

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    :goto_19
    if-ge v7, v11, :cond_31

    .line 987
    .line 988
    invoke-virtual {v4}, Lp/tkd0;->g()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    const/high16 v18, -0x80000000

    .line 993
    .line 994
    and-int v18, v8, v18

    .line 995
    .line 996
    if-nez v18, :cond_30

    .line 997
    .line 998
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v21

    .line 1002
    const v18, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    and-int v8, v8, v18

    .line 1006
    .line 1007
    aput v8, v12, v7

    .line 1008
    .line 1009
    aput-wide v26, v13, v7

    .line 1010
    .line 1011
    aput-wide v19, v15, v7

    .line 1012
    .line 1013
    add-long v2, v2, v21

    .line 1014
    .line 1015
    const-wide/32 v21, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1019
    .line 1020
    move-wide/from16 v19, v2

    .line 1021
    .line 1022
    move-wide/from16 v23, v5

    .line 1023
    .line 1024
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v19

    .line 1028
    aget-wide v21, v15, v7

    .line 1029
    .line 1030
    sub-long v21, v19, v21

    .line 1031
    .line 1032
    aput-wide v21, v14, v7

    .line 1033
    .line 1034
    const/4 v8, 0x4

    .line 1035
    invoke-virtual {v4, v8}, Lp/tkd0;->H(I)V

    .line 1036
    .line 1037
    .line 1038
    aget v8, v12, v7

    .line 1039
    .line 1040
    move-wide/from16 v21, v2

    .line 1041
    .line 1042
    int-to-long v2, v8

    .line 1043
    add-long v26, v26, v2

    .line 1044
    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    move-wide/from16 v2, v21

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_30
    const-string v0, "Unhandled indirect reference"

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, Lp/nab;

    .line 1063
    .line 1064
    invoke-direct {v3, v12, v13, v14, v15}, Lp/nab;-><init>([I[J[J[J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iput-wide v3, v1, Lp/zsu;->y:J

    .line 1080
    .line 1081
    iget-object v3, v1, Lp/zsu;->E:Lp/vps;

    .line 1082
    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lp/wzo0;

    .line 1086
    .line 1087
    invoke-interface {v3, v2}, Lp/vps;->d(Lp/wzo0;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    iput-boolean v2, v1, Lp/zsu;->H:Z

    .line 1092
    .line 1093
    goto/16 :goto_1e

    .line 1094
    .line 1095
    :cond_32
    if-ne v2, v7, :cond_3d

    .line 1096
    .line 1097
    iget-object v2, v1, Lp/zsu;->F:[Lp/ctx0;

    .line 1098
    .line 1099
    array-length v2, v2

    .line 1100
    if-nez v2, :cond_33

    .line 1101
    .line 1102
    goto/16 :goto_1e

    .line 1103
    .line 1104
    :cond_33
    const/16 v2, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Lp/tkd0;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4}, Lp/tkd0;->g()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, Lp/zq8;->o(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    if-eqz v2, :cond_35

    .line 1123
    .line 1124
    const/4 v3, 0x1

    .line 1125
    if-eq v2, v3, :cond_34

    .line 1126
    .line 1127
    const-string v3, "Skipping unsupported emsg version: "

    .line 1128
    .line 1129
    invoke-static {v3, v2}, Lp/u73;->o(Ljava/lang/String;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :cond_34
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-virtual {v4}, Lp/tkd0;->z()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v19

    .line 1142
    const-wide/32 v21, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1146
    .line 1147
    move-wide/from16 v23, v2

    .line 1148
    .line 1149
    move-object/from16 v25, v5

    .line 1150
    .line 1151
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v19

    .line 1159
    const-wide/16 v21, 0x3e8

    .line 1160
    .line 1161
    move-wide/from16 v23, v2

    .line 1162
    .line 1163
    move-object/from16 v25, v5

    .line 1164
    .line 1165
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v13

    .line 1173
    invoke-virtual {v4}, Lp/tkd0;->p()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lp/tkd0;->p()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v29, v7

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_35
    invoke-virtual {v4}, Lp/tkd0;->p()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Lp/tkd0;->p()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v19

    .line 1212
    const-wide/32 v21, 0xf4240

    .line 1213
    .line 1214
    .line 1215
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1216
    .line 1217
    move-wide/from16 v23, v2

    .line 1218
    .line 1219
    move-object/from16 v25, v9

    .line 1220
    .line 1221
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v13

    .line 1225
    move-object/from16 p2, v11

    .line 1226
    .line 1227
    iget-wide v10, v1, Lp/zsu;->y:J

    .line 1228
    .line 1229
    cmp-long v15, v10, v7

    .line 1230
    .line 1231
    if-eqz v15, :cond_36

    .line 1232
    .line 1233
    add-long/2addr v10, v13

    .line 1234
    goto :goto_1a

    .line 1235
    :cond_36
    move-wide v10, v7

    .line 1236
    :goto_1a
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v19

    .line 1240
    const-wide/16 v21, 0x3e8

    .line 1241
    .line 1242
    move-wide/from16 v23, v2

    .line 1243
    .line 1244
    move-object/from16 v25, v9

    .line 1245
    .line 1246
    invoke-static/range {v19 .. v25}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    invoke-virtual {v4}, Lp/tkd0;->w()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v15

    .line 1254
    move-wide v9, v10

    .line 1255
    move-wide/from16 v29, v13

    .line 1256
    .line 1257
    move-wide v13, v15

    .line 1258
    move-object/from16 v11, p2

    .line 1259
    .line 1260
    :goto_1b
    invoke-virtual {v4}, Lp/tkd0;->a()I

    .line 1261
    .line 1262
    .line 1263
    move-result v15

    .line 1264
    new-array v15, v15, [B

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lp/tkd0;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-virtual {v4, v8, v15, v7}, Lp/tkd0;->e(I[BI)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lp/apr;

    .line 1275
    .line 1276
    new-instance v4, Lp/tkd0;

    .line 1277
    .line 1278
    iget-object v7, v1, Lp/zsu;->k:Lp/s18;

    .line 1279
    .line 1280
    iget-object v8, v7, Lp/s18;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v8, Ljava/io/ByteArrayOutputStream;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1285
    .line 1286
    .line 1287
    :try_start_0
    iget-object v8, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v8, Ljava/io/DataOutputStream;

    .line 1290
    .line 1291
    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v5, 0x0

    .line 1295
    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v8, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v8, Ljava/io/DataOutputStream;

    .line 1301
    .line 1302
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v5, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1311
    .line 1312
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1318
    .line 1319
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1325
    .line 1326
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v7, Lp/s18;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v7, Lp/s18;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    invoke-direct {v4, v2}, Lp/tkd0;-><init>([B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4}, Lp/tkd0;->a()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    iget-object v3, v1, Lp/zsu;->F:[Lp/ctx0;

    .line 1352
    .line 1353
    array-length v5, v3

    .line 1354
    const/4 v7, 0x0

    .line 1355
    :goto_1c
    if-ge v7, v5, :cond_37

    .line 1356
    .line 1357
    aget-object v8, v3, v7

    .line 1358
    .line 1359
    const/4 v11, 0x0

    .line 1360
    invoke-virtual {v4, v11}, Lp/tkd0;->G(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v8, v2, v4}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v7, v7, 0x1

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    cmp-long v3, v9, v7

    .line 1375
    .line 1376
    if-nez v3, :cond_38

    .line 1377
    .line 1378
    new-instance v3, Lp/xsu;

    .line 1379
    .line 1380
    move-wide/from16 v13, v29

    .line 1381
    .line 1382
    const/4 v4, 0x1

    .line 1383
    invoke-direct {v3, v2, v13, v14, v4}, Lp/xsu;-><init>(IJZ)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget v3, v1, Lp/zsu;->v:I

    .line 1390
    .line 1391
    add-int/2addr v3, v2

    .line 1392
    iput v3, v1, Lp/zsu;->v:I

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_39

    .line 1400
    .line 1401
    new-instance v3, Lp/xsu;

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    invoke-direct {v3, v2, v9, v10, v4}, Lp/xsu;-><init>(IJZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget v3, v1, Lp/zsu;->v:I

    .line 1411
    .line 1412
    add-int/2addr v3, v2

    .line 1413
    iput v3, v1, Lp/zsu;->v:I

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_39
    const/4 v4, 0x0

    .line 1417
    if-eqz v6, :cond_3a

    .line 1418
    .line 1419
    invoke-virtual {v6}, Lp/d1x0;->f()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_3a

    .line 1424
    .line 1425
    new-instance v3, Lp/xsu;

    .line 1426
    .line 1427
    invoke-direct {v3, v2, v9, v10, v4}, Lp/xsu;-><init>(IJZ)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget v3, v1, Lp/zsu;->v:I

    .line 1434
    .line 1435
    add-int/2addr v3, v2

    .line 1436
    iput v3, v1, Lp/zsu;->v:I

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1440
    .line 1441
    invoke-virtual {v6, v9, v10}, Lp/d1x0;->a(J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v9

    .line 1445
    :cond_3b
    iget-object v3, v1, Lp/zsu;->F:[Lp/ctx0;

    .line 1446
    .line 1447
    array-length v4, v3

    .line 1448
    const/4 v5, 0x0

    .line 1449
    :goto_1d
    if-ge v5, v4, :cond_3d

    .line 1450
    .line 1451
    aget-object v19, v3, v5

    .line 1452
    .line 1453
    const/16 v22, 0x1

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    move-wide/from16 v20, v9

    .line 1460
    .line 1461
    move/from16 v23, v2

    .line 1462
    .line 1463
    invoke-interface/range {v19 .. v25}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v5, v5, 0x1

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1471
    .line 1472
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    throw v2

    .line 1476
    :cond_3c
    invoke-interface {v0, v2}, Lp/ups;->B(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_3d
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v2

    .line 1483
    invoke-virtual {v1, v2, v3}, Lp/zsu;->g(J)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_3e
    iget v2, v1, Lp/zsu;->s:I

    .line 1489
    .line 1490
    iget-object v5, v1, Lp/zsu;->l:Lp/tkd0;

    .line 1491
    .line 1492
    if-nez v2, :cond_40

    .line 1493
    .line 1494
    iget-object v2, v5, Lp/tkd0;->a:[B

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    const/4 v9, 0x1

    .line 1498
    const/16 v10, 0x8

    .line 1499
    .line 1500
    invoke-interface {v0, v2, v6, v10, v9}, Lp/ups;->v([BIIZ)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_3f

    .line 1505
    .line 1506
    const/4 v0, -0x1

    .line 1507
    return v0

    .line 1508
    :cond_3f
    iput v10, v1, Lp/zsu;->s:I

    .line 1509
    .line 1510
    invoke-virtual {v5, v6}, Lp/tkd0;->G(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lp/tkd0;->w()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v9

    .line 1517
    iput-wide v9, v1, Lp/zsu;->r:J

    .line 1518
    .line 1519
    invoke-virtual {v5}, Lp/tkd0;->g()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    iput v2, v1, Lp/zsu;->q:I

    .line 1524
    .line 1525
    :cond_40
    iget-wide v9, v1, Lp/zsu;->r:J

    .line 1526
    .line 1527
    const-wide/16 v11, 0x1

    .line 1528
    .line 1529
    cmp-long v2, v9, v11

    .line 1530
    .line 1531
    if-nez v2, :cond_41

    .line 1532
    .line 1533
    iget-object v2, v5, Lp/tkd0;->a:[B

    .line 1534
    .line 1535
    const/16 v6, 0x8

    .line 1536
    .line 1537
    invoke-interface {v0, v2, v6, v6}, Lp/ups;->readFully([BII)V

    .line 1538
    .line 1539
    .line 1540
    iget v2, v1, Lp/zsu;->s:I

    .line 1541
    .line 1542
    add-int/2addr v2, v6

    .line 1543
    iput v2, v1, Lp/zsu;->s:I

    .line 1544
    .line 1545
    invoke-virtual {v5}, Lp/tkd0;->z()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v9

    .line 1549
    iput-wide v9, v1, Lp/zsu;->r:J

    .line 1550
    .line 1551
    goto :goto_1f

    .line 1552
    :cond_41
    const-wide/16 v11, 0x0

    .line 1553
    .line 1554
    cmp-long v2, v9, v11

    .line 1555
    .line 1556
    if-nez v2, :cond_43

    .line 1557
    .line 1558
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v9

    .line 1562
    const-wide/16 v11, -0x1

    .line 1563
    .line 1564
    cmp-long v2, v9, v11

    .line 1565
    .line 1566
    if-nez v2, :cond_42

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_42

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Lp/su4;

    .line 1579
    .line 1580
    iget-wide v9, v2, Lp/su4;->c:J

    .line 1581
    .line 1582
    :cond_42
    cmp-long v2, v9, v11

    .line 1583
    .line 1584
    if-eqz v2, :cond_43

    .line 1585
    .line 1586
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v11

    .line 1590
    sub-long/2addr v9, v11

    .line 1591
    iget v2, v1, Lp/zsu;->s:I

    .line 1592
    .line 1593
    int-to-long v11, v2

    .line 1594
    add-long/2addr v9, v11

    .line 1595
    iput-wide v9, v1, Lp/zsu;->r:J

    .line 1596
    .line 1597
    :cond_43
    :goto_1f
    iget-wide v9, v1, Lp/zsu;->r:J

    .line 1598
    .line 1599
    iget v2, v1, Lp/zsu;->s:I

    .line 1600
    .line 1601
    int-to-long v11, v2

    .line 1602
    cmp-long v2, v9, v11

    .line 1603
    .line 1604
    if-ltz v2, :cond_50

    .line 1605
    .line 1606
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v9

    .line 1610
    iget v2, v1, Lp/zsu;->s:I

    .line 1611
    .line 1612
    int-to-long v11, v2

    .line 1613
    sub-long/2addr v9, v11

    .line 1614
    iget v2, v1, Lp/zsu;->q:I

    .line 1615
    .line 1616
    const v6, 0x6d646174

    .line 1617
    .line 1618
    .line 1619
    const v11, 0x6d6f6f66

    .line 1620
    .line 1621
    .line 1622
    if-eq v2, v11, :cond_44

    .line 1623
    .line 1624
    if-ne v2, v6, :cond_45

    .line 1625
    .line 1626
    :cond_44
    iget-boolean v2, v1, Lp/zsu;->H:Z

    .line 1627
    .line 1628
    if-nez v2, :cond_45

    .line 1629
    .line 1630
    iget-object v2, v1, Lp/zsu;->E:Lp/vps;

    .line 1631
    .line 1632
    new-instance v12, Lp/yvt;

    .line 1633
    .line 1634
    iget-wide v13, v1, Lp/zsu;->x:J

    .line 1635
    .line 1636
    invoke-direct {v12, v13, v14, v9, v10}, Lp/yvt;-><init>(JJ)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v2, v12}, Lp/vps;->d(Lp/wzo0;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v2, 0x1

    .line 1643
    iput-boolean v2, v1, Lp/zsu;->H:Z

    .line 1644
    .line 1645
    :cond_45
    iget v2, v1, Lp/zsu;->q:I

    .line 1646
    .line 1647
    if-ne v2, v11, :cond_46

    .line 1648
    .line 1649
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    const/4 v12, 0x0

    .line 1654
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1655
    .line 1656
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    check-cast v13, Lp/ysu;

    .line 1661
    .line 1662
    iget-object v13, v13, Lp/ysu;->b:Lp/vnx0;

    .line 1663
    .line 1664
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    iput-wide v9, v13, Lp/vnx0;->c:J

    .line 1668
    .line 1669
    iput-wide v9, v13, Lp/vnx0;->b:J

    .line 1670
    .line 1671
    add-int/lit8 v12, v12, 0x1

    .line 1672
    .line 1673
    goto :goto_20

    .line 1674
    :cond_46
    iget v2, v1, Lp/zsu;->q:I

    .line 1675
    .line 1676
    if-ne v2, v6, :cond_47

    .line 1677
    .line 1678
    const/4 v4, 0x0

    .line 1679
    iput-object v4, v1, Lp/zsu;->z:Lp/ysu;

    .line 1680
    .line 1681
    iget-wide v2, v1, Lp/zsu;->r:J

    .line 1682
    .line 1683
    add-long/2addr v9, v2

    .line 1684
    iput-wide v9, v1, Lp/zsu;->u:J

    .line 1685
    .line 1686
    const/4 v2, 0x2

    .line 1687
    iput v2, v1, Lp/zsu;->p:I

    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :cond_47
    const v4, 0x6d6f6f76

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v4, :cond_4e

    .line 1695
    .line 1696
    const v4, 0x7472616b

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v4, :cond_4e

    .line 1700
    .line 1701
    const v4, 0x6d646961

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_4e

    .line 1705
    .line 1706
    const v4, 0x6d696e66

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v4, :cond_4e

    .line 1710
    .line 1711
    const v4, 0x7374626c

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v4, :cond_4e

    .line 1715
    .line 1716
    if-eq v2, v11, :cond_4e

    .line 1717
    .line 1718
    const v4, 0x74726166

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v4, :cond_4e

    .line 1722
    .line 1723
    const v4, 0x6d766578

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_4e

    .line 1727
    .line 1728
    const v4, 0x65647473

    .line 1729
    .line 1730
    .line 1731
    if-ne v2, v4, :cond_48

    .line 1732
    .line 1733
    goto/16 :goto_22

    .line 1734
    .line 1735
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1736
    .line 1737
    .line 1738
    const-wide/32 v9, 0x7fffffff

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v3, :cond_4b

    .line 1742
    .line 1743
    const v3, 0x6d646864

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v3, :cond_4b

    .line 1747
    .line 1748
    const v3, 0x6d766864

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_4b

    .line 1752
    .line 1753
    if-eq v2, v8, :cond_4b

    .line 1754
    .line 1755
    const v3, 0x73747364

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v3, :cond_4b

    .line 1759
    .line 1760
    const v3, 0x73747473

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v3, :cond_4b

    .line 1764
    .line 1765
    const v3, 0x63747473

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v3, :cond_4b

    .line 1769
    .line 1770
    const v3, 0x73747363

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v3, :cond_4b

    .line 1774
    .line 1775
    const v3, 0x7374737a

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v3, :cond_4b

    .line 1779
    .line 1780
    const v3, 0x73747a32

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v3, :cond_4b

    .line 1784
    .line 1785
    const v3, 0x7374636f

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v3, :cond_4b

    .line 1789
    .line 1790
    const v3, 0x636f3634

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v3, :cond_4b

    .line 1794
    .line 1795
    const v3, 0x73747373

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v3, :cond_4b

    .line 1799
    .line 1800
    const v3, 0x74666474

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v3, :cond_4b

    .line 1804
    .line 1805
    const v3, 0x74666864

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v3, :cond_4b

    .line 1809
    .line 1810
    const v3, 0x746b6864

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v3, :cond_4b

    .line 1814
    .line 1815
    const v3, 0x74726578

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v3, :cond_4b

    .line 1819
    .line 1820
    const v3, 0x7472756e

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v3, :cond_4b

    .line 1824
    .line 1825
    const v3, 0x70737368    # 3.013775E29f

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v3, :cond_4b

    .line 1829
    .line 1830
    const v3, 0x7361697a

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v3, :cond_4b

    .line 1834
    .line 1835
    const v3, 0x7361696f

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v3, :cond_4b

    .line 1839
    .line 1840
    const v3, 0x73656e63

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v3, :cond_4b

    .line 1844
    .line 1845
    const v3, 0x75756964

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v3, :cond_4b

    .line 1849
    .line 1850
    const v3, 0x73626770

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v3, :cond_4b

    .line 1854
    .line 1855
    const v3, 0x73677064

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v3, :cond_4b

    .line 1859
    .line 1860
    const v3, 0x656c7374

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v3, :cond_4b

    .line 1864
    .line 1865
    const v3, 0x6d656864

    .line 1866
    .line 1867
    .line 1868
    if-eq v2, v3, :cond_4b

    .line 1869
    .line 1870
    if-ne v2, v7, :cond_49

    .line 1871
    .line 1872
    goto :goto_21

    .line 1873
    :cond_49
    iget-wide v2, v1, Lp/zsu;->r:J

    .line 1874
    .line 1875
    cmp-long v2, v2, v9

    .line 1876
    .line 1877
    if-gtz v2, :cond_4a

    .line 1878
    .line 1879
    const/4 v2, 0x0

    .line 1880
    iput-object v2, v1, Lp/zsu;->t:Lp/tkd0;

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    iput v2, v1, Lp/zsu;->p:I

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1888
    .line 1889
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_4b
    :goto_21
    iget v2, v1, Lp/zsu;->s:I

    .line 1895
    .line 1896
    const/16 v3, 0x8

    .line 1897
    .line 1898
    if-ne v2, v3, :cond_4d

    .line 1899
    .line 1900
    iget-wide v2, v1, Lp/zsu;->r:J

    .line 1901
    .line 1902
    cmp-long v2, v2, v9

    .line 1903
    .line 1904
    if-gtz v2, :cond_4c

    .line 1905
    .line 1906
    new-instance v2, Lp/tkd0;

    .line 1907
    .line 1908
    iget-wide v3, v1, Lp/zsu;->r:J

    .line 1909
    .line 1910
    long-to-int v3, v3

    .line 1911
    invoke-direct {v2, v3}, Lp/tkd0;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v3, v5, Lp/tkd0;->a:[B

    .line 1915
    .line 1916
    iget-object v4, v2, Lp/tkd0;->a:[B

    .line 1917
    .line 1918
    const/4 v5, 0x0

    .line 1919
    const/16 v6, 0x8

    .line 1920
    .line 1921
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v2, v1, Lp/zsu;->t:Lp/tkd0;

    .line 1925
    .line 1926
    const/4 v2, 0x1

    .line 1927
    iput v2, v1, Lp/zsu;->p:I

    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1932
    .line 1933
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    throw v0

    .line 1938
    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1939
    .line 1940
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :cond_4e
    :goto_22
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v4

    .line 1949
    iget-wide v6, v1, Lp/zsu;->r:J

    .line 1950
    .line 1951
    add-long/2addr v4, v6

    .line 1952
    const-wide/16 v6, 0x8

    .line 1953
    .line 1954
    sub-long/2addr v4, v6

    .line 1955
    new-instance v2, Lp/su4;

    .line 1956
    .line 1957
    iget v6, v1, Lp/zsu;->q:I

    .line 1958
    .line 1959
    invoke-direct {v2, v6, v4, v5}, Lp/su4;-><init>(IJ)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    iget-wide v2, v1, Lp/zsu;->r:J

    .line 1966
    .line 1967
    iget v6, v1, Lp/zsu;->s:I

    .line 1968
    .line 1969
    int-to-long v6, v6

    .line 1970
    cmp-long v2, v2, v6

    .line 1971
    .line 1972
    if-nez v2, :cond_4f

    .line 1973
    .line 1974
    invoke-virtual {v1, v4, v5}, Lp/zsu;->g(J)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :cond_4f
    const/4 v2, 0x0

    .line 1980
    iput v2, v1, Lp/zsu;->p:I

    .line 1981
    .line 1982
    iput v2, v1, Lp/zsu;->s:I

    .line 1983
    .line 1984
    goto/16 :goto_0

    .line 1985
    .line 1986
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1987
    .line 1988
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
