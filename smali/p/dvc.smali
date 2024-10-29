.class public final Lp/dvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/dvc;

.field public static final c:Lp/dvc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dvc;-><init>(I)V

    sput-object v0, Lp/dvc;->b:Lp/dvc;

    new-instance v0, Lp/dvc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dvc;-><init>(I)V

    sput-object v0, Lp/dvc;->c:Lp/dvc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dvc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/mps0;Lp/ned;I)V
    .locals 8

    .line 1
    iget v0, p0, Lp/dvc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    or-int/2addr p3, v2

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    and-int/lit8 v6, p3, 0xe

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    move-object v2, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lp/euw;->e(Lp/mps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lp/sed;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    or-int/2addr p3, v2

    .line 69
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lp/sed;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    and-int/lit8 v6, p3, 0xe

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    move-object v2, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-static/range {v2 .. v7}, Lp/euw;->e(Lp/mps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_1
    and-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lp/sed;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_8
    or-int/2addr p3, v2

    .line 113
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 114
    .line 115
    if-ne v0, v1, :cond_b

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lp/sed;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    :goto_4
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    and-int/lit8 v6, p3, 0xe

    .line 134
    .line 135
    const/4 v7, 0x6

    .line 136
    move-object v2, p1

    .line 137
    move-object v5, p2

    .line 138
    invoke-static/range {v2 .. v7}, Lp/euw;->e(Lp/mps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    iget v2, v0, Lp/dvc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lp/hps0;

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
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v14

    .line 35
    check-cast v4, Lp/sed;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v14

    .line 43
    check-cast v4, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_1
    or-int/2addr v2, v4

    .line 55
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    move-object v4, v14

    .line 62
    check-cast v4, Lp/sed;

    .line 63
    .line 64
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    and-int/lit8 v15, v2, 0xe

    .line 86
    .line 87
    const/16 v16, 0xfe

    .line 88
    .line 89
    invoke-static/range {v3 .. v16}, Lp/sqs0;->b(Lp/hps0;Lp/n290;ZLp/u3q0;JJJFLp/ned;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Lp/mps0;

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    check-cast v3, Lp/ned;

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v2, v3, v4}, Lp/dvc;->a(Lp/mps0;Lp/ned;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lp/mps0;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Lp/ned;

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Lp/dvc;->a(Lp/mps0;Lp/ned;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Lp/mps0;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    check-cast v3, Lp/ned;

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v2, v3, v4}, Lp/dvc;->a(Lp/mps0;Lp/ned;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
