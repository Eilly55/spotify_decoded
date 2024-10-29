.class public final Lp/hzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/u7e0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/jfn;

.field public final d:Ljava/util/List;

.field public final e:Lp/orc0;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jfn;Ljava/util/List;Lp/orc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hzt0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hzt0;->c:Lp/jfn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hzt0;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hzt0;->e:Lp/orc0;

    .line 11
    .line 12
    iput p5, p0, Lp/hzt0;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0edb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/gzt0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/gzt0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lp/gzt0;-><init>(Landroid/widget/ImageView;Lp/xin;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, v1, Lp/gzt0;->c:Lp/fd9;

    .line 24
    .line 25
    iput-object p1, v1, Lp/gzt0;->b:Lp/xin;

    .line 26
    .line 27
    return-object v1
.end method

.method public static c(Landroid/widget/ImageView;Lp/j8c;)Lp/gzt0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0edb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/gzt0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/gzt0;

    .line 16
    .line 17
    new-instance v2, Lp/fzt0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lp/fzt0;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/gzt0;-><init>(Landroid/widget/ImageView;Lp/xin;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, v1, Lp/gzt0;->c:Lp/fd9;

    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hzt0;->a:Lp/u7e0;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lp/hzt0;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Lp/hzt0;->e:Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v2, "Executor service must not be null."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    iget-object v3, v0, Lp/hzt0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v10, v4

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/hkm0;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "RequestHandler already registered."

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "RequestHandler must not be null."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v6, v0, Lp/hzt0;->c:Lp/jfn;

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    new-instance v11, Lp/jhl0;

    .line 101
    .line 102
    new-instance v3, Lp/jhl0;

    .line 103
    .line 104
    const-string v4, "activity"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/ActivityManager;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 121
    .line 122
    const/high16 v7, 0x100000

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :cond_6
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v4, v0, Lp/hzt0;->f:I

    .line 138
    .line 139
    mul-int/2addr v4, v7

    .line 140
    div-int/lit8 v4, v4, 0x64

    .line 141
    .line 142
    mul-int/2addr v4, v1

    .line 143
    invoke-direct {v3, v4}, Lp/jhl0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v3}, Lp/jhl0;-><init>(Lp/jhl0;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lp/dh7;->t0:Lp/dh7;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    new-instance v2, Lp/x7e0;

    .line 154
    .line 155
    const/4 v13, 0x3

    .line 156
    const/4 v14, 0x3

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 162
    .line 163
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lp/s931;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v3, v4}, Lp/s931;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move-object v12, v2

    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v4, v2

    .line 179
    sget-object v12, Lp/t7e0;->a0:Lp/hx50;

    .line 180
    .line 181
    new-instance v13, Lp/jmu0;

    .line 182
    .line 183
    invoke-direct {v13, v11}, Lp/jmu0;-><init>(Lp/i49;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lp/wvm;

    .line 187
    .line 188
    sget-object v5, Lp/u7e0;->m:Lp/e290;

    .line 189
    .line 190
    move-object v2, v14

    .line 191
    move-object v3, v9

    .line 192
    move-object v7, v11

    .line 193
    move-object v8, v13

    .line 194
    invoke-direct/range {v2 .. v8}, Lp/wvm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lp/e290;Lp/jfn;Lp/i49;Lp/jmu0;)V

    .line 195
    .line 196
    .line 197
    new-instance v15, Lp/u7e0;

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    move-object v4, v14

    .line 201
    move-object v5, v11

    .line 202
    move-object v6, v1

    .line 203
    move-object v7, v12

    .line 204
    move-object v8, v10

    .line 205
    move-object v9, v13

    .line 206
    invoke-direct/range {v2 .. v9}, Lp/u7e0;-><init>(Landroid/content/Context;Lp/wvm;Lp/i49;Lp/r7e0;Lp/t7e0;Ljava/util/ArrayList;Lp/jmu0;)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v0, Lp/hzt0;->a:Lp/u7e0;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v2, "Downloader must not be null."

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "Context must not be null."

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_a
    :goto_2
    return-void
.end method
