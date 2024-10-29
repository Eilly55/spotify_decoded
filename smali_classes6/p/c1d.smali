.class public final Lp/c1d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/c1d;

.field public static final c:Lp/c1d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c1d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c1d;-><init>(I)V

    sput-object v0, Lp/c1d;->b:Lp/c1d;

    new-instance v0, Lp/c1d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c1d;-><init>(I)V

    sput-object v0, Lp/c1d;->c:Lp/c1d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c1d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/vcv;Lp/j3v;Lp/ned;I)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v6, p0

    .line 4
    iget v1, v6, Lp/c1d;->a:I

    .line 5
    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x4

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p4, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    :cond_0
    or-int v1, p4, v7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move/from16 v1, p4

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v7, p4, 0x70

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    check-cast v7, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v7, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v1, 0x2db

    .line 54
    .line 55
    if-ne v4, v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    check-cast v3, Lp/sed;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 73
    and-int/lit8 v4, v1, 0xe

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x380

    .line 78
    .line 79
    or-int/2addr v4, v1

    .line 80
    const/4 v5, 0x2

    .line 81
    move-object v0, p1

    .line 82
    move-object v1, v3

    .line 83
    move-object v2, p2

    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lp/j6m;->b(Lp/vcv;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_0
    and-int/lit8 v1, p4, 0xe

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    check-cast v1, Lp/sed;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    move v7, v8

    .line 105
    :cond_6
    or-int v1, p4, v7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move/from16 v1, p4

    .line 109
    .line 110
    :goto_3
    and-int/lit8 v7, p4, 0x70

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    check-cast v7, Lp/sed;

    .line 117
    .line 118
    invoke-virtual {v7, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v5, v4

    .line 126
    :goto_4
    or-int/2addr v1, v5

    .line 127
    :cond_9
    and-int/lit16 v5, v1, 0x2db

    .line 128
    .line 129
    if-ne v5, v3, :cond_b

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    check-cast v3, Lp/sed;

    .line 134
    .line 135
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_5
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    int-to-float v11, v4

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x5

    .line 152
    move v9, v11

    .line 153
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    and-int/lit8 v4, v1, 0xe

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x30

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x3

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x380

    .line 164
    .line 165
    or-int/2addr v4, v1

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v0, p1

    .line 168
    move-object v1, v3

    .line 169
    move-object v2, p2

    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, Lp/j6m;->b(Lp/vcv;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 173
    .line 174
    .line 175
    :goto_6
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/c1d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vcv;

    .line 9
    .line 10
    check-cast p2, Lp/j3v;

    .line 11
    .line 12
    check-cast p3, Lp/ned;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c1d;->a(Lp/vcv;Lp/j3v;Lp/ned;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/vcv;

    .line 25
    .line 26
    check-cast p2, Lp/j3v;

    .line 27
    .line 28
    check-cast p3, Lp/ned;

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c1d;->a(Lp/vcv;Lp/j3v;Lp/ned;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
