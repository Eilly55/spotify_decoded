.class public final Lp/zvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lp/xa21;

.field public final l:Lp/ie70;


# direct methods
.method public constructor <init>(IIIIIIIJLp/xa21;Lp/ie70;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zvt;->a:I

    iput p2, p0, Lp/zvt;->b:I

    iput p3, p0, Lp/zvt;->c:I

    iput p4, p0, Lp/zvt;->d:I

    iput p5, p0, Lp/zvt;->e:I

    .line 15
    invoke-static {p5}, Lp/zvt;->d(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->f:I

    iput p6, p0, Lp/zvt;->g:I

    iput p7, p0, Lp/zvt;->h:I

    .line 16
    invoke-static {p7}, Lp/zvt;->a(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->i:I

    iput-wide p8, p0, Lp/zvt;->j:J

    iput-object p10, p0, Lp/zvt;->k:Lp/xa21;

    iput-object p11, p0, Lp/zvt;->l:Lp/ie70;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/skd0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lp/skd0;-><init>([BI)V

    mul-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lp/skd0;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p2

    iput p2, p0, Lp/zvt;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p2

    iput p2, p0, Lp/zvt;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->e:I

    .line 9
    invoke-static {p1}, Lp/zvt;->d(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/zvt;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/zvt;->h:I

    .line 12
    invoke-static {p1}, Lp/zvt;->a(I)I

    move-result p1

    iput p1, p0, Lp/zvt;->i:I

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lp/skd0;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lp/skd0;->i(I)I

    move-result v0

    sget v1, Lp/ntz0;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lp/zvt;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lp/zvt;->k:Lp/xa21;

    iput-object p1, p0, Lp/zvt;->l:Lp/ie70;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lp/zvt;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lp/zvt;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final c([BLp/ie70;)Lp/lmu;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lp/zvt;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lp/zvt;->l:Lp/ie70;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Lp/ie70;->e(Lp/ie70;)Lp/ie70;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Lp/fmu;

    .line 22
    .line 23
    invoke-direct {v1}, Lp/fmu;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lp/fmu;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lp/fmu;->m:I

    .line 35
    .line 36
    iget v0, p0, Lp/zvt;->g:I

    .line 37
    .line 38
    iput v0, v1, Lp/fmu;->y:I

    .line 39
    .line 40
    iget v0, p0, Lp/zvt;->e:I

    .line 41
    .line 42
    iput v0, v1, Lp/fmu;->z:I

    .line 43
    .line 44
    iget v0, p0, Lp/zvt;->h:I

    .line 45
    .line 46
    invoke-static {v0}, Lp/ntz0;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lp/fmu;->A:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lp/fmu;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lp/fmu;->j:Lp/ie70;

    .line 59
    .line 60
    new-instance p1, Lp/lmu;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
