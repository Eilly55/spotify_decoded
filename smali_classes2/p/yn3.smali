.class public final synthetic Lp/yn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/vde;
.implements Lp/qg60;
.implements Lp/tg60;
.implements Lp/zkf0;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lp/xg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f4

    iput v1, p0, Lp/yn3;->a:I

    iput-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lp/yn3;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lp/yn3;->a:I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLp/mgf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/yn3;->a:I

    iput-object p4, p0, Lp/yn3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/yn3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLp/vi9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yn3;->a:I

    iput-wide p1, p0, Lp/yn3;->b:J

    iput-object p3, p0, Lp/yn3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/yn3;->a:I

    iput-object p1, p0, Lp/yn3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/yn3;->b:J

    return-void
.end method

.method public static a(Lp/yn3;Lp/g3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lvb;

    .line 4
    .line 5
    check-cast v0, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lp/yn3;->b:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lp/yn3;->a:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-wide v0, p0, Lp/yn3;->b:J

    .line 26
    .line 27
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xgv0;

    .line 4
    .line 5
    iget-wide v1, p0, Lp/yn3;->b:J

    .line 6
    .line 7
    iget v3, p0, Lp/yn3;->a:I

    .line 8
    .line 9
    check-cast p1, Lp/u9h;

    .line 10
    .line 11
    iget-object v4, v0, Lp/xgv0;->i:Lp/lmu;

    .line 12
    .line 13
    invoke-static {v4}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, Lp/u9h;->a:Lp/c1z;

    .line 17
    .line 18
    iget-object v5, v0, Lp/xgv0;->c:Lp/w30;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v5, p1, Lp/u9h;->c:J

    .line 24
    .line 25
    invoke-static {v5, v6, v4}, Lp/w30;->o(JLp/c1z;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lp/xgv0;->d:Lp/tkd0;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v6, v4

    .line 35
    invoke-virtual {v5, v6, v4}, Lp/tkd0;->E(I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lp/xgv0;->a:Lp/ctx0;

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    invoke-interface {v6, v7, v5}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int v9, v3, v5

    .line 48
    .line 49
    iget-wide v5, p1, Lp/u9h;->b:J

    .line 50
    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v5, v7

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lp/xgv0;->i:Lp/lmu;

    .line 66
    .line 67
    iget-wide v5, p1, Lp/lmu;->r0:J

    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, Lp/u7u;->l(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-wide v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p1, v0, Lp/xgv0;->i:Lp/lmu;

    .line 82
    .line 83
    iget-wide v10, p1, Lp/lmu;->r0:J

    .line 84
    .line 85
    cmp-long p1, v10, v7

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    add-long/2addr v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-long v1, v5, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v6, v0, Lp/xgv0;->a:Lp/ctx0;

    .line 95
    .line 96
    array-length v10, v4

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-interface/range {v6 .. v12}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(J)V
    .locals 9

    .line 1
    iget v0, p0, Lp/yn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/kdp;

    .line 9
    .line 10
    iget-wide v1, p0, Lp/yn3;->b:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "fiften-seconds"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lp/kdp;->a0(Lp/wvh0;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/u8i0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/u8i0;->g:Lp/w3v;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v2, p0, Lp/yn3;->b:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, v0, Lp/u8i0;->c:Lp/q15;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/kpb;

    .line 54
    .line 55
    iget-object v1, v0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    .line 57
    new-instance v8, Lp/p87;

    .line 58
    .line 59
    iget-object v0, v0, Lp/kpb;->c:Lp/mhf0;

    .line 60
    .line 61
    iget-object v0, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 62
    .line 63
    iget-object v3, v0, Lp/cjf0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v4, p0, Lp/yn3;->b:J

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lp/p87;-><init>(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const-wide/16 v0, 0x32

    .line 77
    .line 78
    add-long/2addr v0, p1

    .line 79
    iget-wide v2, p0, Lp/yn3;->b:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp/ui9;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lp/ui9;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp/pd60;Lp/cuf0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ug60;

    .line 4
    .line 5
    iget v1, p0, Lp/yn3;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lp/yn3;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lp/ug60;->o0(ILp/pd60;Lp/cuf0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1, v2, v3}, Lp/cuf0;->c0(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, Lp/yn3;->a:I

    .line 7
    .line 8
    iget-wide v4, p0, Lp/yn3;->b:J

    .line 9
    .line 10
    sget p3, Lp/ug60;->a:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    if-eq v3, p3, :cond_1

    .line 14
    .line 15
    if-eq v3, p3, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lp/if60;->m(Lp/pd60;Ljava/util/List;IJ)Lp/hrp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/yn3;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/yn3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lp/yn3;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/lrx0;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lp/lrx0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lp/lrx0;->c:J

    .line 25
    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_0
    return v4

    .line 32
    :pswitch_0
    check-cast v2, Lp/bo3;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget p1, v2, Lp/bo3;->m1:I

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    if-le p1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lp/bo3;->f1:Lp/lvb;

    .line 43
    .line 44
    check-cast p1, Lp/xg2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
