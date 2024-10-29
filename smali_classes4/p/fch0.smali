.class public final Lp/fch0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cch0;


# direct methods
.method public synthetic constructor <init>(Lp/cch0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fch0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fch0;->b:Lp/cch0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    iget v1, v0, Lp/fch0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lp/fch0;->b:Lp/cch0;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x51

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    move-object v1, v12

    .line 20
    check-cast v1, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v3, Lp/cch0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lp/rcp;->f:Lp/epw0;

    .line 43
    .line 44
    sget-object v6, Lp/dch0;->b:Lp/dch0;

    .line 45
    .line 46
    iget-object v3, v3, Lp/cch0;->b:Lp/dch0;

    .line 47
    .line 48
    if-ne v3, v6, :cond_2

    .line 49
    .line 50
    move-object v3, v12

    .line 51
    check-cast v3, Lp/sed;

    .line 52
    .line 53
    const v6, 0x76aa98b5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lp/sed;->V(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Lp/txo;->b:Lp/zbp;

    .line 64
    .line 65
    iget-wide v6, v6, Lp/zbp;->e:J

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v12

    .line 72
    check-cast v3, Lp/sed;

    .line 73
    .line 74
    const v6, 0x76ab81d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lp/sed;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lp/txo;->b:Lp/zbp;

    .line 85
    .line 86
    iget-wide v6, v6, Lp/zbp;->c:J

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lp/sed;->r(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x2

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/high16 v15, 0xc00000

    .line 98
    .line 99
    const/16 v16, 0x372

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    move-object v3, v5

    .line 103
    move-wide v4, v6

    .line 104
    move-object v6, v8

    .line 105
    move v7, v9

    .line 106
    move v8, v10

    .line 107
    move v9, v11

    .line 108
    move-object v10, v13

    .line 109
    move-object v11, v14

    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    move v13, v15

    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 120
    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    check-cast v1, Lp/sed;

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    iget-object v1, v3, Lp/cch0;->b:Lp/dch0;

    .line 138
    .line 139
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static/range {p2 .. p2}, Lp/hj31;->k(Lp/ned;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3, v12, v2, v2}, Lp/fqt0;->i(Lp/dch0;Lp/n290;Lp/ned;II)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fch0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/fch0;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/fch0;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
