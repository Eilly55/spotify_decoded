.class public final Lp/u6m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;


# direct methods
.method public synthetic constructor <init>(Lp/n290;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u6m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u6m;->b:Lp/n290;

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
.method public final a(Lp/jpw0;Lp/ned;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp/u6m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/u6m;->b:Lp/n290;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x51

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1, p2, v0, v0}, Lp/wjn0;->b(Lp/n290;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lp/sed;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-static {v1, p2, v0, v0}, Lp/ori;->q(Lp/n290;Lp/ned;II)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/u6m;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    check-cast v14, Lp/ned;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v14

    .line 31
    check-cast v4, Lp/sed;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v4

    .line 43
    :cond_1
    and-int/lit8 v4, v2, 0x5b

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    move-object v4, v14

    .line 50
    check-cast v4, Lp/sed;

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-object v5, v0, Lp/u6m;->b:Lp/n290;

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 72
    .line 73
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lp/rcp;->f:Lp/epw0;

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    new-instance v8, Lp/zhw0;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-direct {v8, v9}, Lp/zhw0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    and-int/lit8 v15, v2, 0xe

    .line 93
    .line 94
    const/16 v16, 0x3e8

    .line 95
    .line 96
    invoke-static/range {v3 .. v16}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lp/jpw0;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Lp/ned;

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Lp/u6m;->a(Lp/jpw0;Lp/ned;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lp/jpw0;

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    check-cast v3, Lp/ned;

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v2, v3, v4}, Lp/u6m;->a(Lp/jpw0;Lp/ned;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
