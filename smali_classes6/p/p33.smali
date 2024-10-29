.class public final Lp/p33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d3w0;


# instance fields
.field public final a:Lp/gtq0;

.field public final b:Lp/slq0;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/gtq0;Lp/slq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p33;->a:Lp/gtq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p33;->b:Lp/slq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p33;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/kei0;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lp/n33;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/n33;

    .line 15
    .line 16
    iget v5, v4, Lp/n33;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/n33;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/n33;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp/n33;-><init>(Lp/p33;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp/n33;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/n33;->t:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v4, Lp/n33;->g:Lp/ayt0;

    .line 62
    .line 63
    iget-object v2, v4, Lp/n33;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v4, Lp/n33;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v4, Lp/n33;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v4, Lp/n33;->c:Lp/d8q0;

    .line 70
    .line 71
    iget-object v11, v4, Lp/n33;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v12, v4, Lp/n33;->a:Lp/p33;

    .line 74
    .line 75
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move-object v15, v6

    .line 83
    move-object v14, v9

    .line 84
    move-object v13, v11

    .line 85
    move-object v11, v10

    .line 86
    move-object v10, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f1316f6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v6, 0x4

    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    invoke-static {v2, v3, v7, v10, v6}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v0, v4, Lp/n33;->a:Lp/p33;

    .line 106
    .line 107
    iput-object v1, v4, Lp/n33;->b:Landroid/content/Context;

    .line 108
    .line 109
    iput-object v2, v4, Lp/n33;->c:Lp/d8q0;

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    iput-object v6, v4, Lp/n33;->d:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    iput-object v10, v4, Lp/n33;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    iput-object v11, v4, Lp/n33;->f:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v12, p6

    .line 124
    .line 125
    iput-object v12, v4, Lp/n33;->g:Lp/ayt0;

    .line 126
    .line 127
    iput v9, v4, Lp/n33;->t:I

    .line 128
    .line 129
    iget-object v9, v0, Lp/p33;->a:Lp/gtq0;

    .line 130
    .line 131
    invoke-interface {v9, v3, v4}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v5, :cond_4

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_4
    move-object v13, v1

    .line 139
    move-object v14, v6

    .line 140
    move-object v15, v10

    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    move-object v11, v2

    .line 147
    :goto_1
    move-object v12, v3

    .line 148
    check-cast v12, Lp/dtq0;

    .line 149
    .line 150
    iget-object v1, v10, Lp/p33;->c:Lp/qxf;

    .line 151
    .line 152
    new-instance v2, Lp/o33;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    invoke-direct/range {v9 .. v18}, Lp/o33;-><init>(Lp/p33;Lp/d8q0;Lp/dtq0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v4, Lp/n33;->a:Lp/p33;

    .line 161
    .line 162
    iput-object v7, v4, Lp/n33;->b:Landroid/content/Context;

    .line 163
    .line 164
    iput-object v7, v4, Lp/n33;->c:Lp/d8q0;

    .line 165
    .line 166
    iput-object v7, v4, Lp/n33;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v4, Lp/n33;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v4, Lp/n33;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, v4, Lp/n33;->g:Lp/ayt0;

    .line 173
    .line 174
    iput v8, v4, Lp/n33;->t:I

    .line 175
    .line 176
    invoke-static {v4, v1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v5, :cond_5

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_5
    :goto_2
    return-object v3
.end method
