.class public final Lp/pvc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/pvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pvc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pvc;->a:Lp/pvc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/k4a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lp/sed;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 67
    .line 68
    const/16 v6, 0x490

    .line 69
    .line 70
    if-ne v3, v6, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp/sed;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_3
    check-cast v2, Lp/sed;

    .line 87
    .line 88
    const v3, 0x7d1729f7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v3, v4, 0x380

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v3, v5, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v3, v4

    .line 102
    :goto_4
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 109
    .line 110
    if-ne v5, v3, :cond_8

    .line 111
    .line 112
    :cond_7
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_8
    move-object v7, v5

    .line 119
    check-cast v7, Lp/g3v;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    new-instance v1, Lp/bpy0;

    .line 143
    .line 144
    const/16 v3, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v0, v3}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x2ef0f553

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0xc00

    .line 159
    .line 160
    const/16 v25, 0x1ffe

    .line 161
    .line 162
    move-object/from16 v22, v2

    .line 163
    .line 164
    invoke-static/range {v7 .. v25}, Lp/t9m;->b(Lp/g3v;Lp/n290;Ljava/lang/String;Lp/hcp;Lp/hcp;JFZZLp/mon;Lp/u3v;Lp/u3v;Lp/yt90;Lp/u3v;Lp/ned;III)V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 168
    .line 169
    return-object v0
.end method
