.class public final Lp/afk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;

.field public final synthetic c:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/afk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/afk0;->b:Lp/zhu0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/afk0;->c:Lp/zhu0;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/afk0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/afk0;->c:Lp/zhu0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/afk0;->b:Lp/zhu0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lp/ocw;

    .line 17
    .line 18
    sget v5, Lp/ir;->a:F

    .line 19
    .line 20
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    check-cast v2, Lp/exm0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lp/exm0;->a(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Lp/exm0;->j(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Lp/exm0;->k(F)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lp/oin;

    .line 65
    .line 66
    sget v5, Lp/bfk0;->c:F

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lp/svl;->h0(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lp/e8c;

    .line 77
    .line 78
    iget-wide v13, v5, Lp/e8c;->a:J

    .line 79
    .line 80
    sget v5, Lp/cfk0;->a:F

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v5, v6

    .line 85
    invoke-interface {v2, v5}, Lp/svl;->h0(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    div-float v15, v7, v6

    .line 90
    .line 91
    sub-float v16, v5, v15

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    new-instance v20, Lp/hav0;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x1e

    .line 104
    .line 105
    move-object/from16 v6, v20

    .line 106
    .line 107
    invoke-direct/range {v6 .. v12}, Lp/hav0;-><init>(FFIILp/cz2;I)V

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x6c

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move-wide v6, v13

    .line 114
    move/from16 v8, v16

    .line 115
    .line 116
    move-wide/from16 v9, v17

    .line 117
    .line 118
    move/from16 v11, v19

    .line 119
    .line 120
    move-object/from16 v12, v20

    .line 121
    .line 122
    move/from16 v13, v21

    .line 123
    .line 124
    invoke-static/range {v5 .. v13}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lp/xfn;

    .line 132
    .line 133
    iget v5, v5, Lp/xfn;->a:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lez v5, :cond_0

    .line 142
    .line 143
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lp/e8c;

    .line 148
    .line 149
    iget-wide v5, v4, Lp/e8c;->a:J

    .line 150
    .line 151
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lp/xfn;

    .line 156
    .line 157
    iget v3, v3, Lp/xfn;->a:F

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lp/svl;->h0(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-float v7, v3, v15

    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    sget-object v11, Lp/nct;->a:Lp/nct;

    .line 169
    .line 170
    const/16 v12, 0x6c

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    invoke-static/range {v4 .. v12}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
