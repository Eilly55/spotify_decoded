.class public final Lp/z1q;
.super Lp/q07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zh10;

.field public final c:Lp/jvn0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/jvn0;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/z1q;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/z1q;->b:Lp/zh10;

    .line 14
    .line 15
    iput-object p4, p0, Lp/z1q;->c:Lp/jvn0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(ILp/grx0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/grx0;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, Lp/grx0;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move/from16 v16, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move/from16 v16, v3

    .line 23
    .line 24
    :goto_0
    new-instance v17, Lp/sfa;

    .line 25
    .line 26
    iget-object v6, v1, Lp/grx0;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, Lp/grx0;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lp/z1q;->c:Lp/jvn0;

    .line 31
    .line 32
    check-cast v2, Lp/kvn0;

    .line 33
    .line 34
    iget-object v2, v2, Lp/kvn0;->a:Lp/e03;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/e03;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-boolean v9, v1, Lp/grx0;->x:Z

    .line 41
    .line 42
    iget-boolean v10, v1, Lp/grx0;->y:Z

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0xe0

    .line 46
    .line 47
    move-object/from16 v5, v17

    .line 48
    .line 49
    invoke-direct/range {v5 .. v12}, Lp/sfa;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lp/grx0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lp/grx0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, Lp/grx0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lp/grx0;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide v10, v1, Lp/grx0;->f:J

    .line 63
    .line 64
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    long-to-int v5, v12

    .line 69
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    long-to-int v12, v12

    .line 74
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-int v2, v10

    .line 79
    rem-int/lit8 v5, v5, 0x3c

    .line 80
    .line 81
    rem-int/lit8 v12, v12, 0x3c

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    new-array v11, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v10

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v11, v4

    .line 101
    .line 102
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "%d:%02d"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    move-object v15, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    new-array v14, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v14, v10

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v14, v4

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v14, v3

    .line 136
    .line 137
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "%d:%02d:%02d"

    .line 142
    .line 143
    invoke-static {v11, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iget-wide v11, v1, Lp/grx0;->f:J

    .line 149
    .line 150
    iget-wide v13, v1, Lp/grx0;->g:J

    .line 151
    .line 152
    iget-boolean v2, v1, Lp/grx0;->x:Z

    .line 153
    .line 154
    new-instance v3, Lp/c4p0;

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x7810

    .line 165
    .line 166
    move/from16 v18, v2

    .line 167
    .line 168
    invoke-direct/range {v5 .. v22}, Lp/c4p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILp/sfa;ZZZZI)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lp/z1q;->a:Lp/oqc;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lp/l7o0;

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    move/from16 v5, p1

    .line 181
    .line 182
    invoke-direct {v3, v0, v5, v1, v4}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
