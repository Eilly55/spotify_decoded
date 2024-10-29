.class public final Lp/ksa0;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/o90;

.field public final W0:Lp/n60;

.field public final X0:Lp/z111;

.field public final Y0:Lp/qxf;

.field public final Z0:Lp/diu0;

.field public final a1:Lp/diu0;

.field public final b1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c1:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;Lp/z111;Lp/qxf;Lp/qxf;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lp/ksa0;->U0:Lp/n90;

    .line 8
    .line 9
    iput-object v2, v0, Lp/ksa0;->V0:Lp/o90;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lp/ksa0;->W0:Lp/n60;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lp/ksa0;->X0:Lp/z111;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, Lp/ksa0;->Y0:Lp/qxf;

    .line 21
    .line 22
    iget-object v1, v1, Lp/n90;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lp/ksa0;->Z0:Lp/diu0;

    .line 29
    .line 30
    new-instance v1, Lp/vhu0;

    .line 31
    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v11}, Lp/vhu0;-><init>(JJJJZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lp/ksa0;->a1:Lp/diu0;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lp/ksa0;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static/range {p6 .. p6}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lp/ksa0;->c1:Lp/mkf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(JJZ)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->b(JJZ)V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    :cond_0
    iget-object v11, v10, Lp/ksa0;->a1:Lp/diu0;

    .line 6
    .line 7
    invoke-virtual {v11}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    move-object v0, v12

    .line 12
    check-cast v0, Lp/vhu0;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-wide v1, v0, Lp/vhu0;->d:J

    .line 17
    .line 18
    move-wide v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, p1

    .line 21
    :goto_0
    iget-wide v1, v0, Lp/vhu0;->e:J

    .line 22
    .line 23
    if-nez p5, :cond_2

    .line 24
    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sub-long v3, p1, v5

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    move-wide v7, v3

    .line 31
    :goto_1
    new-instance v13, Lp/vhu0;

    .line 32
    .line 33
    iget-wide v1, v0, Lp/vhu0;->a:J

    .line 34
    .line 35
    move-object v0, v13

    .line 36
    move-wide v3, p1

    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lp/vhu0;-><init>(JJJJZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v12, v13}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/ksa0;->Z0:Lp/diu0;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p2, p0, Lp/ksa0;->a1:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object p4, p3

    .line 11
    check-cast p4, Lp/vhu0;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v0, p4, Lp/vhu0;->d:J

    .line 18
    .line 19
    move-wide v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_0
    iget-wide v0, p4, Lp/vhu0;->e:J

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-wide v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sub-long v7, v3, v5

    .line 29
    .line 30
    add-long/2addr v7, v0

    .line 31
    :goto_1
    new-instance p5, Lp/vhu0;

    .line 32
    .line 33
    iget-wide v1, p4, Lp/vhu0;->a:J

    .line 34
    .line 35
    move-object v0, p5

    .line 36
    move v9, p1

    .line 37
    invoke-direct/range {v0 .. v9}, Lp/vhu0;-><init>(JJJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p5}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p1, Lp/jsa0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lp/jsa0;-><init>(Lp/ksa0;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 p4, 0x0

    .line 54
    iget-object p5, p0, Lp/ksa0;->c1:Lp/mkf;

    .line 55
    .line 56
    invoke-static {p5, p2, p4, p1, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lp/ksa0;->c1:Lp/mkf;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/ksa0;->a1:Lp/diu0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/vhu0;

    .line 17
    .line 18
    iget-boolean p5, p2, Lp/vhu0;->b:Z

    .line 19
    .line 20
    iget-wide v0, p2, Lp/vhu0;->e:J

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide p5, p2, Lp/vhu0;->c:J

    .line 26
    .line 27
    sub-long p5, p3, p5

    .line 28
    .line 29
    add-long/2addr v0, p5

    .line 30
    :goto_0
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/vhu0;

    .line 35
    .line 36
    iget-wide p1, p1, Lp/vhu0;->a:J

    .line 37
    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lp/ksa0;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lp/ksa0;->W0:Lp/n60;

    .line 53
    .line 54
    const-string v2, "video_viewed"

    .line 55
    .line 56
    iget-object p1, p0, Lp/ksa0;->U0:Lp/n90;

    .line 57
    .line 58
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
