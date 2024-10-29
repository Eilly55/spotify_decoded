.class public final Lp/eyj;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/min;


# instance fields
.field public final o0:Lp/esz;

.field public p0:Z

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>(Lp/esz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eyj;->o0:Lp/esz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/yke;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/yg10;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lp/eyj;->p0:Z

    .line 8
    .line 9
    iget-object v1, v0, Lp/yg10;->a:Lp/mk9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lp/e8c;->b:J

    .line 14
    .line 15
    const p1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lp/e8c;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x7a

    .line 32
    .line 33
    move-wide v1, v2

    .line 34
    move-wide v3, v4

    .line 35
    move-wide v5, v6

    .line 36
    move v7, p1

    .line 37
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p1, p0, Lp/eyj;->q0:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lp/eyj;->r0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-wide v2, Lp/e8c;->b:J

    .line 50
    .line 51
    const p1, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lp/e8c;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x7a

    .line 68
    .line 69
    move-wide v1, v2

    .line 70
    move-wide v3, v4

    .line 71
    move-wide v5, v6

    .line 72
    move v7, p1

    .line 73
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/dyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/dyj;-><init>(Lp/eyj;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
