.class public final Lp/syt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lp/wyt;

.field public final synthetic e:J

.field public final synthetic f:Lp/wyt;

.field public final synthetic g:Lp/uyt;


# direct methods
.method public constructor <init>(Lp/uyt;JJJLp/wyt;Lp/wyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/syt;->a:I

    iput-object p1, p0, Lp/syt;->g:Lp/uyt;

    iput-wide p2, p0, Lp/syt;->b:J

    iput-wide p4, p0, Lp/syt;->c:J

    iput-wide p6, p0, Lp/syt;->e:J

    iput-object p8, p0, Lp/syt;->d:Lp/wyt;

    iput-object p9, p0, Lp/syt;->f:Lp/wyt;

    return-void
.end method

.method public constructor <init>(Lp/uyt;JJLp/wyt;JLp/wyt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/syt;->a:I

    iput-object p1, p0, Lp/syt;->g:Lp/uyt;

    iput-wide p2, p0, Lp/syt;->b:J

    iput-wide p4, p0, Lp/syt;->c:J

    iput-object p6, p0, Lp/syt;->d:Lp/wyt;

    iput-wide p7, p0, Lp/syt;->e:J

    iput-object p9, p0, Lp/syt;->f:Lp/wyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/syt;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/syt;->d:Lp/wyt;

    .line 6
    .line 7
    iget-object v3, v0, Lp/syt;->f:Lp/wyt;

    .line 8
    .line 9
    iget-object v4, v0, Lp/syt;->g:Lp/uyt;

    .line 10
    .line 11
    iget-wide v5, v0, Lp/syt;->e:J

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    const-wide/16 v9, 0x2

    .line 16
    .line 17
    iget-wide v11, v0, Lp/syt;->c:J

    .line 18
    .line 19
    iget-wide v13, v0, Lp/syt;->b:J

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    cmp-long v1, v13, v11

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    mul-long v0, v13, v9

    .line 29
    .line 30
    add-long v9, v0, v7

    .line 31
    .line 32
    add-long v7, v5, v13

    .line 33
    .line 34
    iget-object v15, v4, Lp/uyt;->r:Lp/wyt;

    .line 35
    .line 36
    invoke-virtual {v15, v0, v1}, Lp/wyt;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v15, v0

    .line 45
    iget-object v0, v4, Lp/uyt;->r:Lp/wyt;

    .line 46
    .line 47
    invoke-virtual {v0, v9, v10}, Lp/wyt;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v9, v10}, Lp/wyt;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    sub-float/2addr v15, v0

    .line 57
    invoke-virtual {v2, v7, v8, v15}, Lp/wyt;->h(JF)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr v13, v0

    .line 63
    move-wide v7, v0

    .line 64
    const-wide/16 v9, 0x2

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    move-wide v0, v7

    .line 71
    :goto_1
    cmp-long v7, v13, v11

    .line 72
    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    const-wide/16 v7, 0x2

    .line 76
    .line 77
    mul-long v9, v13, v7

    .line 78
    .line 79
    add-long v7, v9, v0

    .line 80
    .line 81
    add-long v0, v5, v13

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    iget-object v15, v4, Lp/uyt;->r:Lp/wyt;

    .line 88
    .line 89
    invoke-virtual {v15, v9, v10}, Lp/wyt;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    mul-float v15, v15, v16

    .line 94
    .line 95
    invoke-virtual {v2, v9, v10, v15}, Lp/wyt;->h(JF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lp/wyt;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v0, v0

    .line 103
    iget-object v1, v4, Lp/uyt;->r:Lp/wyt;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v8}, Lp/wyt;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v0, v1

    .line 110
    invoke-virtual {v2, v7, v8, v0}, Lp/wyt;->h(JF)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    add-long/2addr v13, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
