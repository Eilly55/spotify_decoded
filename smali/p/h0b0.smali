.class public final Lp/h0b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lp/l0b0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Bundle;

.field public s:I

.field public t:I

.field public u:Landroid/widget/RemoteViews;

.field public v:Landroid/widget/RemoteViews;

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:Z

.field public final z:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h0b0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/h0b0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/h0b0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp/h0b0;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lp/h0b0;->q:Z

    .line 30
    .line 31
    iput v1, p0, Lp/h0b0;->s:I

    .line 32
    .line 33
    iput v1, p0, Lp/h0b0;->t:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lp/h0b0;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lp/h0b0;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lp/h0b0;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/h0b0;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lp/h0b0;->y:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lp/zza0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/h0b0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Lp/u0b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/u0b0;-><init>(Lp/h0b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/u0b0;->c:Lp/h0b0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/h0b0;->l:Lp/l0b0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lp/l0b0;->b(Lp/u0b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/l0b0;->g()Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    iget-object v6, v0, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 28
    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget v5, v0, Lp/u0b0;->g:I

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-lt v4, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    invoke-static {v0}, Lp/m0b0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x200

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-ne v5, v9, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lp/u0b0;->a(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lp/m0b0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x200

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    if-ne v5, v8, :cond_9

    .line 81
    .line 82
    invoke-static {v0}, Lp/u0b0;->a(Landroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, v0, Lp/u0b0;->f:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, v0, Lp/u0b0;->d:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    :cond_5
    iget-object v0, v0, Lp/u0b0;->e:Landroid/widget/RemoteViews;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lp/m0b0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x200

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v5, v9, :cond_7

    .line 122
    .line 123
    invoke-static {v4}, Lp/u0b0;->a(Landroid/app/Notification;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Lp/m0b0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x200

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    if-ne v5, v8, :cond_8

    .line 139
    .line 140
    invoke-static {v4}, Lp/u0b0;->a(Landroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v0, v4

    .line 144
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    iget-object v3, v1, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Lp/l0b0;->f()Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    :cond_c
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v1, v1, Lp/h0b0;->l:Lp/l0b0;

    .line 168
    .line 169
    invoke-virtual {v1}, Lp/l0b0;->h()V

    .line 170
    .line 171
    .line 172
    :cond_d
    if-eqz v2, :cond_e

    .line 173
    .line 174
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lp/l0b0;->a(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-object v0
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lp/h0b0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0701b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f0701af

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lp/h0b0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final f(Lp/l0b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0b0;->l:Lp/l0b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/h0b0;->l:Lp/l0b0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/l0b0;->a:Lp/h0b0;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lp/l0b0;->a:Lp/h0b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
