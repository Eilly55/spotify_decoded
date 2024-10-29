.class public final Lp/f83;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/i83;Lp/hke0;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f83;->a:I

    iput-object p1, p0, Lp/f83;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/f83;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/f83;->b:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/qbz;JLp/qbz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f83;->a:I

    iput-object p1, p0, Lp/f83;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/f83;->b:J

    iput-object p4, p0, Lp/f83;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v1, Lp/f83;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lp/f83;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lp/f83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lp/oin;

    .line 17
    .line 18
    check-cast v4, Lp/zhu0;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v6, v1, Lp/f83;->b:J

    .line 31
    .line 32
    check-cast v3, Lp/zhu0;

    .line 33
    .line 34
    invoke-interface {v5}, Lp/oin;->k0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-interface {v5}, Lp/oin;->i0()Lp/lk9;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lp/lk9;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    invoke-virtual {v4}, Lp/lk9;->a()Lp/rj9;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lp/rj9;->o()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v10, v4, Lp/lk9;->a:Lp/nk9;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v2, v8, v9}, Lp/nk9;->c(FFJ)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x76

    .line 73
    .line 74
    invoke-static/range {v5 .. v13}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v14, v15}, Lp/u73;->p(Lp/lk9;J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v4, v14, v15}, Lp/u73;->p(Lp/lk9;J)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lp/gke0;

    .line 89
    .line 90
    check-cast v4, Lp/i83;

    .line 91
    .line 92
    iget-object v5, v4, Lp/i83;->b:Lp/iv1;

    .line 93
    .line 94
    check-cast v3, Lp/hke0;

    .line 95
    .line 96
    iget v4, v3, Lp/hke0;->a:I

    .line 97
    .line 98
    iget v6, v3, Lp/hke0;->b:I

    .line 99
    .line 100
    invoke-static {v4, v6}, Lp/lq90;->a(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-wide v8, v1, Lp/f83;->b:J

    .line 105
    .line 106
    sget-object v10, Lp/uf10;->a:Lp/uf10;

    .line 107
    .line 108
    invoke-interface/range {v5 .. v10}, Lp/iv1;->a(JJLp/uf10;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v2, v3, v4, v5}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
