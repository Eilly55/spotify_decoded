.class public final Lp/val;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/ml3;

.field public final c:Lp/qxf;

.field public final d:Lp/gtq0;

.field public final e:Lp/sq20;


# direct methods
.method public constructor <init>(Lp/qou;Lp/ml3;Lp/qxf;Lp/gtq0;Lp/sq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/val;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/val;->b:Lp/ml3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/val;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/val;->d:Lp/gtq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/val;->e:Lp/sq20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lp/tal;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/tal;

    .line 15
    .line 16
    iget v5, v4, Lp/tal;->f:I

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
    iput v5, v4, Lp/tal;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/tal;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp/tal;-><init>(Lp/val;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp/tal;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/tal;->f:I

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
    goto/16 :goto_3

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
    iget-object v1, v4, Lp/tal;->c:Lp/ll3;

    .line 62
    .line 63
    iget-object v2, v4, Lp/tal;->b:Lp/d8q0;

    .line 64
    .line 65
    iget-object v6, v4, Lp/tal;->a:Lp/val;

    .line 66
    .line 67
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v1

    .line 71
    move-object v15, v2

    .line 72
    move-object v14, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lp/val;->a:Lp/qou;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v10, v1, Lp/go3;->g:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v0, Lp/val;->b:Lp/ml3;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lp/ml3;->a(Ljava/lang/String;)Lp/ll3;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v11, v7

    .line 115
    :goto_1
    if-eqz v11, :cond_8

    .line 116
    .line 117
    iget v1, v1, Lp/go3;->e:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static {v2, v1, v7, v7, v3}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v0, v4, Lp/tal;->a:Lp/val;

    .line 130
    .line 131
    iput-object v2, v4, Lp/tal;->b:Lp/d8q0;

    .line 132
    .line 133
    iput-object v11, v4, Lp/tal;->c:Lp/ll3;

    .line 134
    .line 135
    iput v9, v4, Lp/tal;->f:I

    .line 136
    .line 137
    iget-object v3, v0, Lp/val;->d:Lp/gtq0;

    .line 138
    .line 139
    invoke-interface {v3, v1, v4}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_6

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    move-object v14, v0

    .line 147
    move-object v15, v2

    .line 148
    move-object v13, v11

    .line 149
    :goto_2
    move-object/from16 v16, v3

    .line 150
    .line 151
    check-cast v16, Lp/dtq0;

    .line 152
    .line 153
    iget-object v1, v14, Lp/val;->c:Lp/qxf;

    .line 154
    .line 155
    new-instance v2, Lp/ual;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v12, v2

    .line 160
    invoke-direct/range {v12 .. v17}, Lp/ual;-><init>(Lp/ll3;Lp/val;Lp/d8q0;Lp/dtq0;Lp/lof;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v4, Lp/tal;->a:Lp/val;

    .line 164
    .line 165
    iput-object v7, v4, Lp/tal;->b:Lp/d8q0;

    .line 166
    .line 167
    iput-object v7, v4, Lp/tal;->c:Lp/ll3;

    .line 168
    .line 169
    iput v8, v4, Lp/tal;->f:I

    .line 170
    .line 171
    invoke-static {v4, v1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v5, :cond_7

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_7
    :goto_3
    return-object v3

    .line 179
    :cond_8
    throw v6

    .line 180
    :cond_9
    throw v6
.end method

.method public final b(Lp/d8q0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/c870;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lp/jr20;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
