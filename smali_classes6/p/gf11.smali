.class public final Lp/gf11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gra0;


# direct methods
.method public synthetic constructor <init>(Lp/gra0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gf11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gf11;->b:Lp/gra0;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/gf11;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/gf11;->b:Lp/gra0;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x51

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lp/sed;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/gra0;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/high16 v13, 0xc30000

    .line 43
    .line 44
    const/16 v14, 0x35e

    .line 45
    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Lp/sed;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/gra0;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/high16 v13, 0xc30000

    .line 84
    .line 85
    const/16 v14, 0x35e

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void

    .line 93
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 94
    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Lp/sed;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    iget-object v1, v2, Lp/gra0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v2}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lp/mke;->a:Lp/mke;

    .line 131
    .line 132
    const v1, 0x7f08053b

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/16 v8, 0x180

    .line 141
    .line 142
    const/16 v9, 0xa

    .line 143
    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    invoke-static/range {v1 .. v9}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v4, Lp/m1g;->h:Lp/d3f;

    .line 151
    .line 152
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const v13, 0x8c48

    .line 159
    .line 160
    .line 161
    const/16 v14, 0xe0

    .line 162
    .line 163
    move-object v1, v10

    .line 164
    move-object v2, v12

    .line 165
    move-object v3, v11

    .line 166
    move-object/from16 v9, p2

    .line 167
    .line 168
    move v10, v13

    .line 169
    move v11, v14

    .line 170
    invoke-static/range {v1 .. v11}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gf11;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/gf11;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/gf11;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/gf11;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
