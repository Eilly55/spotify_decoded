.class public final Lp/fpp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/fpp;->a:I

    iput-object p2, p0, Lp/fpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fpp;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/sop;Lp/opp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/fpp;->a:I

    iput-object p1, p0, Lp/fpp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fpp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, Lp/fpp;->a:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    iget-object v3, v0, Lp/fpp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lp/fpp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x51

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    check-cast v1, Lp/sed;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    check-cast v4, Lp/o700;

    .line 37
    .line 38
    check-cast v3, Lp/aui;

    .line 39
    .line 40
    check-cast v4, Lp/p700;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v9, v2}, Lp/p700;->a(Lp/aui;Lp/ned;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 47
    .line 48
    if-ne v1, v5, :cond_3

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    check-cast v1, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    check-cast v4, Lp/opp;

    .line 65
    .line 66
    check-cast v3, Lp/sop;

    .line 67
    .line 68
    iget-object v1, v3, Lp/sop;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x200

    .line 71
    .line 72
    iget-object v3, v3, Lp/sop;->o:Lp/rop;

    .line 73
    .line 74
    invoke-static {v4, v1, v3, v9, v2}, Lp/opp;->s(Lp/opp;Ljava/lang/String;Lp/rop;Lp/ned;I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :pswitch_1
    and-int/lit8 v1, p3, 0x51

    .line 79
    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    move-object v1, v9

    .line 83
    check-cast v1, Lp/sed;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    check-cast v3, Lp/sop;

    .line 97
    .line 98
    iget-boolean v5, v3, Lp/sop;->f:Z

    .line 99
    .line 100
    iget-boolean v6, v3, Lp/sop;->g:Z

    .line 101
    .line 102
    iget-object v7, v3, Lp/sop;->r:Lp/ybm;

    .line 103
    .line 104
    iget-boolean v8, v3, Lp/sop;->l:Z

    .line 105
    .line 106
    iget-object v1, v3, Lp/sop;->n:Ljava/util/List;

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x3f

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v10, v3, Lp/sop;->s:Lp/qop;

    .line 123
    .line 124
    iget-boolean v11, v3, Lp/sop;->q:Z

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    check-cast v1, Lp/opp;

    .line 128
    .line 129
    const/high16 v12, 0x1000000

    .line 130
    .line 131
    move v3, v5

    .line 132
    move v4, v11

    .line 133
    move v5, v6

    .line 134
    move v6, v8

    .line 135
    move-object v8, v10

    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    move v10, v12

    .line 139
    invoke-static/range {v1 .. v10}, Lp/opp;->r(Lp/opp;Ljava/lang/String;ZZZZLp/ybm;Lp/qop;Lp/ned;I)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-void

    .line 143
    :pswitch_2
    and-int/lit8 v1, p3, 0x51

    .line 144
    .line 145
    if-ne v1, v5, :cond_7

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    check-cast v1, Lp/sed;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_6
    check-cast v4, Lp/opp;

    .line 162
    .line 163
    check-cast v3, Lp/sop;

    .line 164
    .line 165
    iget-object v1, v3, Lp/sop;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, v1, v9, v2}, Lp/opp;->p(Lp/opp;Ljava/lang/String;Lp/ned;I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    iget v1, p0, Lp/fpp;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, Lp/fpp;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/fpp;->a(Lp/lh8;Lp/ned;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lp/fpp;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lp/lh8;

    .line 51
    .line 52
    check-cast p2, Lp/ned;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp/fpp;->a(Lp/lh8;Lp/ned;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
