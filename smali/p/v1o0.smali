.class public final Lp/v1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ni50;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/car/app/g;

.field public final c:Lp/p320;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lp/p320;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lp/v1o0;->b:Landroidx/car/app/g;

    .line 12
    .line 13
    iput-object p2, p0, Lp/v1o0;->c:Lp/p320;

    .line 14
    .line 15
    new-instance p1, Lp/u1o0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lp/u1o0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/p320;->a(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Lp/l1o0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l1o0;->b:Lp/a520;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 4
    .line 5
    sget-object v1, Lp/o320;->e:Lp/o320;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lp/l1o0;->a(Lp/b320;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/l1o0;->a(Lp/b320;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Lp/brw0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/l1o0;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lp/l1o0;->f:Z

    .line 17
    .line 18
    iget-object v3, p0, Lp/v1o0;->b:Landroidx/car/app/g;

    .line 19
    .line 20
    const-class v4, Landroidx/car/app/b;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/car/app/b;

    .line 27
    .line 28
    sget-object v4, Lp/r9z0;->d:Lp/r9z0;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/car/app/b;->c:Landroidx/car/app/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/car/app/e;

    .line 36
    .line 37
    const-string v6, "app"

    .line 38
    .line 39
    const-string v7, "invalidate"

    .line 40
    .line 41
    invoke-direct {v5, v3, v6, v7, v4}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v7, v5}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object v3, p0, Lp/v1o0;->c:Lp/p320;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/p320;->b()Lp/o320;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lp/o320;->d:Lp/o320;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lp/o320;->a(Lp/o320;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Lp/b320;->ON_START:Lp/b320;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lp/l1o0;->a(Lp/b320;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v6, "CarApp"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp/l1o0;

    .line 84
    .line 85
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v4, v2}, Lp/v1o0;->f(Lp/l1o0;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, Lp/p320;->b()Lp/o320;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lp/l1o0;->a(Lp/b320;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lp/brw0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v1o0;->c:Lp/p320;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "CarApp"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lp/brw0;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/l1o0;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lp/l1o0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp/l1o0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lp/v1o0;->b(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Lp/l1o0;)V
    .locals 6

    .line 1
    invoke-static {}, Lp/brw0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/v1o0;->c:Lp/p320;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lp/o320;->a:Lp/o320;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "CarApp"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, Lp/l1o0;->b:Lp/a520;

    .line 26
    .line 27
    iget-object v1, v1, Lp/a520;->d:Lp/o320;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Lp/o320;->e:Lp/o320;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/l1o0;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-ne v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lp/v1o0;->e(Lp/l1o0;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lp/v1o0;->f(Lp/l1o0;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/l1o0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v5}, Lp/v1o0;->e(Lp/l1o0;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v3, v2}, Lp/v1o0;->f(Lp/l1o0;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lp/o320;->a(Lp/o320;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-void

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    new-array v3, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v3, v2

    .line 136
    .line 137
    const-string p1, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 138
    .line 139
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final e(Lp/l1o0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 7
    .line 8
    iget-object v1, p0, Lp/v1o0;->c:Lp/p320;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/p320;->b()Lp/o320;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lp/b320;->ON_CREATE:Lp/b320;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/l1o0;->a(Lp/b320;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Lp/l1o0;->b:Lp/a520;

    .line 28
    .line 29
    iget-object p2, p2, Lp/a520;->d:Lp/o320;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lp/p320;->b()Lp/o320;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lp/o320;->d:Lp/o320;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lp/v1o0;->b:Landroidx/car/app/g;

    .line 51
    .line 52
    const-class v0, Landroidx/car/app/b;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/car/app/g;->a(Ljava/lang/Class;)Lp/ni50;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/car/app/b;

    .line 59
    .line 60
    sget-object v0, Lp/r9z0;->d:Lp/r9z0;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/car/app/b;->c:Landroidx/car/app/h;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/car/app/e;

    .line 68
    .line 69
    const-string v2, "app"

    .line 70
    .line 71
    const-string v3, "invalidate"

    .line 72
    .line 73
    invoke-direct {v1, p2, v2, v3, v0}, Landroidx/car/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {v3, v1}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    sget-object p2, Lp/b320;->ON_START:Lp/b320;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lp/l1o0;->a(Lp/b320;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
