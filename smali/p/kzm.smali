.class public final Lp/kzm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    iput p2, p0, Lp/kzm;->a:I

    iput p1, p0, Lp/kzm;->b:F

    iput-wide p3, p0, Lp/kzm;->c:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/kzm;->a:I

    iput-wide p1, p0, Lp/kzm;->c:J

    iput p3, p0, Lp/kzm;->b:F

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/oin;)V
    .locals 13

    .line 1
    iget v1, p0, Lp/kzm;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, Lp/kzm;->b:F

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v1, v3

    .line 20
    invoke-static {v2, v1}, Lp/jkz;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lp/oin;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v1, p0, Lp/kzm;->c:J

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x1f0

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-wide v3, v5

    .line 49
    move-wide v5, v8

    .line 50
    move v8, v10

    .line 51
    move-object v9, v11

    .line 52
    move v10, v12

    .line 53
    invoke-static/range {v0 .. v10}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-wide v1, p0, Lp/kzm;->c:J

    .line 58
    .line 59
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x7c

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v8}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v1, v3

    .line 87
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-float/2addr v1, v3

    .line 96
    invoke-interface {p1}, Lp/oin;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lp/v1s0;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-wide v1, p0, Lp/kzm;->c:J

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0x1f0

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move-wide v3, v5

    .line 116
    move-wide v5, v8

    .line 117
    move v8, v10

    .line 118
    move-object v9, v11

    .line 119
    move v10, v12

    .line 120
    invoke-static/range {v0 .. v10}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v1, v3

    .line 134
    invoke-static {v2, v1}, Lp/jkz;->b(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-interface {p1}, Lp/oin;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Lp/v1s0;->e(J)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1, v4}, Lp/svl;->h0(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-float/2addr v2, v3

    .line 151
    invoke-static {v1, v2}, Lp/jkz;->b(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget-wide v1, p0, Lp/kzm;->c:J

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x1f0

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move-wide v3, v5

    .line 163
    move-wide v5, v8

    .line 164
    move v8, v10

    .line 165
    move-object v9, v11

    .line 166
    move v10, v12

    .line 167
    invoke-static/range {v0 .. v10}, Lp/nin;->g(Lp/oin;JJJFILp/cz2;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kzm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oin;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/kzm;->a(Lp/oin;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/oin;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/kzm;->a(Lp/oin;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/oin;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/kzm;->a(Lp/oin;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/oin;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/kzm;->a(Lp/oin;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
