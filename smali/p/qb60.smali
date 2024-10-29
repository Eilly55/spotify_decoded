.class public Lp/qb60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qb60;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lp/qb60;->a:J

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/jsw0;

    const v1, 0x7f07046d

    const v2, 0x7f070442

    invoke-direct {v0, p1, v1, v2}, Lp/jsw0;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lp/qb60;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/jsw0;

    iget-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f07046b

    invoke-direct {p1, v0, v1, v2}, Lp/jsw0;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lp/qb60;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/jsw0;

    iget-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f07046c

    const v2, 0x7f070441

    invoke-direct {p1, v0, v1, v2}, Lp/jsw0;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lp/qb60;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tb60;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lp/fc60;

    new-instance v1, Lp/itv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp/itv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lp/fc60;-><init>(Lp/itv;)V

    iput-object v0, p0, Lp/qb60;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/qb60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tru;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qb60;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/qb60;->a:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/os/Messenger;ILjava/lang/String;)Lp/pb60;
    .locals 1

    .line 1
    new-instance v0, Lp/pb60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp/pb60;-><init>(Lp/qb60;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/os/Messenger;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/pb60;

    .line 21
    .line 22
    iget-object v2, v2, Lp/pb60;->a:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public final d(Landroid/os/Messenger;)Lp/pb60;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/pb60;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public f(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.MediaRouteProviderService"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/tb60;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/tb60;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/tb60;

    .line 23
    .line 24
    iget-object v0, p1, Lp/tb60;->d:Lp/wkk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lp/tb60;->a:Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public g(Lp/cx4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/pb60;

    .line 21
    .line 22
    iget-object v3, v2, Lp/pb60;->a:Landroid/os/Messenger;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, p1}, Lp/pb60;->a(Lp/cx4;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp/qb60;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fc60;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lp/fc60;->c:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lp/fc60;->e:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, v0, Lp/fc60;->d:J

    .line 17
    .line 18
    iget-object v4, v0, Lp/fc60;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v5, v0, Lp/fc60;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lp/qb60;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/cb60;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lp/cb60;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-wide v6, p0, Lp/qb60;->a:J

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7, v4}, Lp/fc60;->a(JZ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/j5m0;

    .line 42
    .line 43
    iget-object v6, p0, Lp/qb60;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lp/cb60;

    .line 46
    .line 47
    invoke-virtual {v6}, Lp/cb60;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lp/cb60;->b:Lp/ub60;

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lp/j5m0;-><init>(Lp/ub60;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v5

    .line 57
    :goto_0
    iget-object v6, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v7, v6, :cond_5

    .line 67
    .line 68
    iget-object v8, p0, Lp/qb60;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lp/pb60;

    .line 77
    .line 78
    iget-object v9, v8, Lp/pb60;->d:Lp/cb60;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Lp/cb60;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v9, Lp/cb60;->b:Lp/ub60;

    .line 86
    .line 87
    invoke-virtual {v10}, Lp/ub60;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v10, Lp/ub60;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9}, Lp/cb60;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v9}, Lp/cb60;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-wide v11, v8, Lp/pb60;->e:J

    .line 109
    .line 110
    invoke-virtual {v0, v11, v12, v10}, Lp/fc60;->a(JZ)V

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Lp/j5m0;

    .line 116
    .line 117
    invoke-virtual {v9}, Lp/cb60;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v9, Lp/cb60;->b:Lp/ub60;

    .line 121
    .line 122
    invoke-direct {v4, v8}, Lp/j5m0;-><init>(Lp/ub60;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v9}, Lp/cb60;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v9, Lp/cb60;->b:Lp/ub60;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Lp/ub60;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v4, v8}, Lp/j5m0;->d(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "selector must not be null"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-boolean v6, v0, Lp/fc60;->e:Z

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-wide v6, v0, Lp/fc60;->c:J

    .line 157
    .line 158
    cmp-long v1, v6, v1

    .line 159
    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, Lp/fc60;->a:Landroid/os/Handler;

    .line 163
    .line 164
    iget-object v2, v0, Lp/fc60;->b:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v0, v0, Lp/fc60;->e:Z

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v5, Lp/cb60;

    .line 175
    .line 176
    invoke-virtual {v4}, Lp/j5m0;->f()Lp/ub60;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1, v0}, Lp/cb60;-><init>(Lp/ub60;Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Lp/qb60;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/cb60;

    .line 186
    .line 187
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iput-object v5, p0, Lp/qb60;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Lp/qb60;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lp/tb60;

    .line 198
    .line 199
    iget-object v0, v0, Lp/tb60;->d:Lp/wkk;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lp/jb60;->h(Lp/cb60;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 v0, 0x1

    .line 207
    return v0

    .line 208
    :cond_9
    return v3
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qb60;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tru;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tru;->b:Lp/jqu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lp/qb60;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lp/tru;->c:Lp/mr40;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/mr40;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lp/qb60;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v1, v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    iget-wide v3, p0, Lp/qb60;->a:J

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, v0, Lp/tru;->c:Lp/mr40;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/nou;

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/nou;->l0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    iput-wide v1, p0, Lp/qb60;->a:J

    .line 88
    .line 89
    iget-object p1, v0, Lp/tru;->b:Lp/jqu;

    .line 90
    .line 91
    invoke-static {p1, p1}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, v1

    .line 98
    :goto_0
    iget-object v4, v0, Lp/tru;->c:Lp/mr40;

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/mr40;->n()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_a

    .line 105
    .line 106
    iget-object v4, v0, Lp/tru;->c:Lp/mr40;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lp/mr40;->k(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v6, v0, Lp/tru;->c:Lp/mr40;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lp/nou;

    .line 119
    .line 120
    invoke-virtual {v6}, Lp/nou;->l0()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-wide v7, p0, Lp/qb60;->a:J

    .line 128
    .line 129
    cmp-long v7, v4, v7

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    sget-object v7, Lp/o320;->d:Lp/o320;

    .line 134
    .line 135
    invoke-virtual {p1, v6, v7}, Lp/uk6;->n(Lp/nou;Lp/o320;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v2, v6

    .line 140
    :goto_1
    iget-wide v7, p0, Lp/qb60;->a:J

    .line 141
    .line 142
    cmp-long v4, v4, v7

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v4, v1

    .line 149
    :goto_2
    iget-boolean v5, v6, Lp/nou;->F0:Z

    .line 150
    .line 151
    if-eq v5, v4, :cond_9

    .line 152
    .line 153
    iput-boolean v4, v6, Lp/nou;->F0:Z

    .line 154
    .line 155
    iget-boolean v4, v6, Lp/nou;->E0:Z

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6}, Lp/nou;->l0()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lp/nou;->m0()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    iget-object v4, v6, Lp/nou;->u0:Lp/mpu;

    .line 172
    .line 173
    invoke-virtual {v4}, Lp/mpu;->i()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Lp/uk6;->n(Lp/nou;Lp/o320;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v0, p1, Lp/uk6;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/uk6;->f()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_4
    return-void
.end method
