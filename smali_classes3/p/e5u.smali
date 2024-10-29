.class public final Lp/e5u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lp/e5u;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/e5u;->b:F

    .line 4
    .line 5
    iput-wide p4, p0, Lp/e5u;->c:J

    .line 6
    .line 7
    iput p2, p0, Lp/e5u;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/e5u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/n290;

    .line 11
    .line 12
    new-instance v8, Lp/e5u;

    .line 13
    .line 14
    iget v3, v0, Lp/e5u;->b:F

    .line 15
    .line 16
    iget-wide v6, v0, Lp/e5u;->c:J

    .line 17
    .line 18
    iget v4, v0, Lp/e5u;->d:F

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/e5u;-><init>(FFIJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->f(Lp/n290;Lp/j3v;)Lp/n290;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lp/w49;

    .line 33
    .line 34
    new-instance v8, Lp/e5u;

    .line 35
    .line 36
    iget v3, v0, Lp/e5u;->b:F

    .line 37
    .line 38
    iget-wide v6, v0, Lp/e5u;->c:J

    .line 39
    .line 40
    iget v4, v0, Lp/e5u;->d:F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/e5u;-><init>(FFIJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lp/w49;->a(Lp/j3v;)Lp/yuj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lp/yke;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Lp/yg10;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/yg10;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lp/yg10;->a:Lp/mk9;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lp/v1s0;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v3, v4

    .line 75
    iget v5, v0, Lp/e5u;->b:F

    .line 76
    .line 77
    add-float/2addr v3, v5

    .line 78
    new-instance v6, Lp/cht0;

    .line 79
    .line 80
    iget-wide v7, v0, Lp/e5u;->c:J

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lp/cht0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    neg-float v7, v5

    .line 86
    invoke-static {v7, v7}, Lp/jkz;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Lp/v1s0;->e(J)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-float/2addr v5, v4

    .line 99
    add-float/2addr v9, v5

    .line 100
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Lp/v1s0;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v5

    .line 109
    invoke-static {v9, v1}, Lp/gvv0;->k(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v3, v3}, Lp/zty0;->e(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    new-instance v1, Lp/hav0;

    .line 118
    .line 119
    iget v14, v0, Lp/e5u;->d:F

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x1e

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    invoke-direct/range {v13 .. v19}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 132
    .line 133
    .line 134
    const/16 v13, 0xd0

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    move-wide v4, v7

    .line 138
    move-wide v6, v9

    .line 139
    move-wide v8, v11

    .line 140
    move-object v10, v1

    .line 141
    move v11, v13

    .line 142
    invoke-static/range {v2 .. v11}, Lp/nin;->l(Lp/oin;Lp/hq8;JJJLp/hav0;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
