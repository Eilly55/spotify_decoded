.class public final Lp/njw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(FLp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/njw0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/njw0;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp/njw0;->c:Lp/ev90;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/njw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lp/njw0;->c:Lp/ev90;

    .line 12
    .line 13
    iget v6, p0, Lp/njw0;->b:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/enz;

    .line 19
    .line 20
    iget-wide v7, p1, Lp/enz;->a:J

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long v9, v7, p1

    .line 25
    .line 26
    long-to-int p1, v9

    .line 27
    and-long/2addr v3, v7

    .line 28
    long-to-int v1, v3

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p1, v6

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v5, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/tf10;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/tf10;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    and-long/2addr v3, v7

    .line 54
    long-to-int p1, v3

    .line 55
    neg-int p1, p1

    .line 56
    float-to-int v1, v6

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v2, p1}, Lp/yje;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sget-object p1, Lp/z7n0;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Lp/xmz;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lp/xmz;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Lp/v1s0;

    .line 74
    .line 75
    iget-wide v1, p1, Lp/v1s0;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-float/2addr p1, v6

    .line 82
    invoke-static {v1, v2}, Lp/v1s0;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v6

    .line 87
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lp/v1s0;

    .line 92
    .line 93
    iget-wide v2, v2, Lp/v1s0;->a:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpg-float v2, v2, p1

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/v1s0;

    .line 108
    .line 109
    iget-wide v2, v2, Lp/v1s0;->a:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Lp/v1s0;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v1}, Lp/gvv0;->k(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    new-instance p1, Lp/v1s0;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2}, Lp/v1s0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
