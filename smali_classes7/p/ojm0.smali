.class public final Lp/ojm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/sim0;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ojm0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/u7e0;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/ojm0;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 11
    .line 12
    new-instance p1, Lp/sim0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lp/sim0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput p3, p1, Lp/sim0;->b:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Lp/sim0;->h:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p1, p0, Lp/ojm0;->b:Lp/sim0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Lp/tim0;
    .locals 13

    .line 1
    sget-object v0, Lp/ojm0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/ojm0;->b:Lp/sim0;

    .line 8
    .line 9
    iget-boolean v2, v1, Lp/sim0;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lp/sim0;->c:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, v1, Lp/sim0;->d:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Center inside requires calling resize with positive width and height."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget v2, v1, Lp/sim0;->i:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lp/sim0;->i:I

    .line 36
    .line 37
    :cond_2
    new-instance v2, Lp/tim0;

    .line 38
    .line 39
    iget-object v4, v1, Lp/sim0;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget v5, v1, Lp/sim0;->b:I

    .line 42
    .line 43
    iget-object v6, v1, Lp/sim0;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v7, v1, Lp/sim0;->c:I

    .line 46
    .line 47
    iget v8, v1, Lp/sim0;->d:I

    .line 48
    .line 49
    iget-boolean v9, v1, Lp/sim0;->e:Z

    .line 50
    .line 51
    iget-boolean v10, v1, Lp/sim0;->f:Z

    .line 52
    .line 53
    iget-object v11, v1, Lp/sim0;->h:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iget v12, v1, Lp/sim0;->i:I

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v12}, Lp/tim0;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZZLandroid/graphics/Bitmap$Config;I)V

    .line 59
    .line 60
    .line 61
    iput v0, v2, Lp/tim0;->a:I

    .line 62
    .line 63
    iput-wide p1, v2, Lp/tim0;->b:J

    .line 64
    .line 65
    iget-object p1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 66
    .line 67
    iget-boolean p1, p1, Lp/u7e0;->l:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/tim0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lp/tim0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "Main"

    .line 80
    .line 81
    const-string v1, "created"

    .line 82
    .line 83
    invoke-static {v0, v1, p1, p2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/u7e0;->b:Lp/t7e0;

    .line 89
    .line 90
    check-cast p1, Lp/hx50;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lp/ojm0;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp/ojm0;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Error image already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Error image may not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Lp/l4t;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/ojm0;->b:Lp/sim0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/sim0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget v3, v2, Lp/sim0;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Lp/sim0;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v3, :cond_5

    .line 22
    .line 23
    iput v4, v2, Lp/sim0;->i:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Lp/ojm0;->a(J)Lp/tim0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/buz0;->b(Lp/tim0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/u7e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 47
    .line 48
    iget-boolean p1, p1, Lp/u7e0;->l:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/tim0;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "from "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/s7e0;->b:Lp/s7e0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Main"

    .line 73
    .line 74
    const-string v2, "completed"

    .line 75
    .line 76
    invoke-static {v1, v2, p1, v0}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance v2, Lp/e4t;

    .line 81
    .line 82
    iget-object v3, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, v1, p1}, Lp/e4t;-><init>(Lp/u7e0;Lp/tim0;Ljava/lang/String;Lp/l4t;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/u7e0;->e:Lp/wvm;

    .line 90
    .line 91
    iget-object p1, p1, Lp/wvm;->h:Lp/de60;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Priority already set."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lp/ojm0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/u7e0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;Lp/fd9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lp/buz0;->a()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    iget-object v4, v0, Lp/ojm0;->b:Lp/sim0;

    .line 17
    .line 18
    iget-object v5, v4, Lp/sim0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget v4, v4, Lp/sim0;->b:I

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lp/ojm0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lp/ojm0;->d()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp/v7e0;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/ojm0;->a(J)Lp/tim0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v1, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lp/buz0;->b(Lp/tim0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lp/u7e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 91
    .line 92
    iget-object v11, v1, Lp/u7e0;->d:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, Lp/s7e0;->b:Lp/s7e0;

    .line 95
    .line 96
    iget-boolean v15, v0, Lp/ojm0;->c:Z

    .line 97
    .line 98
    iget-boolean v1, v1, Lp/u7e0;->k:Z

    .line 99
    .line 100
    sget-object v5, Lp/v7e0;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v5, v13, Landroid/graphics/drawable/Animatable;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object v5, v13

    .line 111
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 112
    .line 113
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v5, Lp/v7e0;

    .line 117
    .line 118
    move-object v10, v5

    .line 119
    move-object v14, v2

    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Lp/v7e0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lp/s7e0;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 129
    .line 130
    iget-boolean v1, v1, Lp/u7e0;->l:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lp/tim0;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "from "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Main"

    .line 153
    .line 154
    const-string v4, "completed"

    .line 155
    .line 156
    invoke-static {v3, v4, v1, v2}, Lp/buz0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lp/fd9;->a()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    iget-boolean v1, v0, Lp/ojm0;->d:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lp/ojm0;->d()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lp/v7e0;->h:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance v10, Lp/buy;

    .line 196
    .line 197
    iget-object v2, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 198
    .line 199
    iget v5, v0, Lp/ojm0;->f:I

    .line 200
    .line 201
    iget-object v6, v0, Lp/ojm0;->h:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-boolean v8, v0, Lp/ojm0;->c:Z

    .line 204
    .line 205
    move-object v1, v10

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-direct/range {v1 .. v8}, Lp/hu;-><init>(Lp/u7e0;Ljava/lang/Object;Lp/tim0;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v10, Lp/buy;->m:Lp/fd9;

    .line 212
    .line 213
    iget-object v1, v0, Lp/ojm0;->a:Lp/u7e0;

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Lp/u7e0;->d(Lp/hu;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v2, "Target must not be null."

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public final f(Lp/dew0;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lp/buz0;->a()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lp/ojm0;->b:Lp/sim0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/sim0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lp/sim0;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    const/4 v3, 0x0

    .line 26
    iget-object v5, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lp/ojm0;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/ojm0;->d()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {p1, v3}, Lp/dew0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v0, v1}, Lp/ojm0;->a(J)Lp/tim0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v0, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v9, v0}, Lp/buz0;->b(Lp/tim0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v12}, Lp/u7e0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lp/u7e0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/s7e0;->b:Lp/s7e0;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lp/dew0;->a(Landroid/graphics/Bitmap;Lp/s7e0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-boolean v0, p0, Lp/ojm0;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/ojm0;->d()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_5
    invoke-interface {p1, v3}, Lp/dew0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/few0;

    .line 85
    .line 86
    iget-object v7, p0, Lp/ojm0;->a:Lp/u7e0;

    .line 87
    .line 88
    iget-object v11, p0, Lp/ojm0;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget v10, p0, Lp/ojm0;->f:I

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v6, v0

    .line 94
    move-object v8, p1

    .line 95
    invoke-direct/range {v6 .. v13}, Lp/hu;-><init>(Lp/u7e0;Ljava/lang/Object;Lp/tim0;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lp/u7e0;->d(Lp/hu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Target must not be null."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ojm0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lp/ojm0;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Placeholder image already set."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Placeholder image resource invalid."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Already explicitly declared as no placeholder."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ojm0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp/ojm0;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Placeholder image already set."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Already explicitly declared as no placeholder."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final i(Lp/ydy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ojm0;->b:Lp/sim0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lp/ydy0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lp/sim0;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lp/sim0;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lp/sim0;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Transformation key must not be null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Transformation must not be null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
