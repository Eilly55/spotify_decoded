.class public final Lp/zyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lyt;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/vrn;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILp/vrn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zyt;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/zyt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/zyt;->c:Lp/vrn;

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lp/zyt;->d:J

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    mul-long/2addr p1, v2

    .line 19
    iput-wide p1, p0, Lp/zyt;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/bqy0;)Lp/eyz0;
    .locals 0

    .line 1
    new-instance p1, Lp/gyz0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/gyz0;-><init>(Lp/lyt;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(FFFJ)F
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    iget-wide v0, v6, Lp/zyt;->e:J

    .line 3
    .line 4
    sub-long v7, p4, v0

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    iget-wide v11, v6, Lp/zyt;->d:J

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, Lp/fmm;->C(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, v7, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    sub-long v4, v7, v0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lp/zyt;->e(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-wide v4, v7

    .line 40
    invoke-virtual/range {v0 .. v5}, Lp/zyt;->e(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v9

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final c(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/zyt;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/zyt;->b(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lp/zyt;->b:I

    iget p2, p0, Lp/zyt;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFFJ)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/zyt;->e:J

    .line 2
    .line 3
    sub-long v2, p4, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    iget-wide v6, p0, Lp/zyt;->d:J

    .line 8
    .line 9
    invoke-static/range {v2 .. v7}, Lp/fmm;->C(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget p5, p0, Lp/zyt;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float p3, p3

    .line 22
    iget-wide p4, p0, Lp/zyt;->d:J

    .line 23
    .line 24
    long-to-float p4, p4

    .line 25
    div-float/2addr p3, p4

    .line 26
    :goto_0
    const/4 p4, 0x0

    .line 27
    cmpg-float p5, p3, p4

    .line 28
    .line 29
    if-gez p5, :cond_1

    .line 30
    .line 31
    move p3, p4

    .line 32
    :cond_1
    cmpl-float p4, p3, v0

    .line 33
    .line 34
    if-lez p4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p3

    .line 38
    :goto_1
    iget-object p3, p0, Lp/zyt;->c:Lp/vrn;

    .line 39
    .line 40
    invoke-interface {p3, v0}, Lp/vrn;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sget-object p4, Lp/mxz0;->a:Lp/bqy0;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    int-to-float p4, p4

    .line 48
    sub-float/2addr p4, p3

    .line 49
    mul-float/2addr p4, p1

    .line 50
    mul-float/2addr p2, p3

    .line 51
    add-float/2addr p2, p4

    .line 52
    return p2
.end method
