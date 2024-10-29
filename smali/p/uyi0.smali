.class public final Lp/uyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:Lp/zhu0;

.field public final synthetic g:Lp/zhu0;


# direct methods
.method public constructor <init>(JIJLp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/uyi0;->a:J

    iput p3, p0, Lp/uyi0;->b:I

    iput-wide p4, p0, Lp/uyi0;->c:J

    iput-object p6, p0, Lp/uyi0;->d:Lp/zhu0;

    iput-object p7, p0, Lp/uyi0;->e:Lp/zhu0;

    iput-object p8, p0, Lp/uyi0;->f:Lp/zhu0;

    iput-object p9, p0, Lp/uyi0;->g:Lp/zhu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/oin;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/oin;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-wide v3, p0, Lp/uyi0;->a:J

    .line 12
    .line 13
    iget v6, p0, Lp/uyi0;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lp/bzi0;->e(Lp/oin;FFJFI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/uyi0;->d:Lp/zhu0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lp/uyi0;->e:Lp/zhu0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v1, v3

    .line 48
    const/4 v8, 0x0

    .line 49
    cmpl-float v1, v1, v8

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v3, p0, Lp/uyi0;->c:J

    .line 74
    .line 75
    iget v6, p0, Lp/uyi0;->b:I

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move v5, v7

    .line 79
    invoke-static/range {v0 .. v6}, Lp/bzi0;->e(Lp/oin;FFJFI)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lp/uyi0;->f:Lp/zhu0;

    .line 83
    .line 84
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lp/uyi0;->g:Lp/zhu0;

    .line 95
    .line 96
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v1, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 108
    .line 109
    if-lez v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-wide v3, p0, Lp/uyi0;->c:J

    .line 132
    .line 133
    iget v6, p0, Lp/uyi0;->b:I

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move v5, v7

    .line 137
    invoke-static/range {v0 .. v6}, Lp/bzi0;->e(Lp/oin;FFJFI)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 141
    .line 142
    return-object p1
.end method
