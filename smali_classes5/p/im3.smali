.class public final Lp/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jey;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/mfp0;

.field public final c:Lp/jlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/mfp0;Lp/jlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/im3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/im3;->b:Lp/mfp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/im3;->c:Lp/jlu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/rm3;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;

    .line 2
    .line 3
    iget-object v0, p0, Lp/im3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lp/ll90;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/ll90;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/im3;->i(Lp/ll90;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/im3;->c:Lp/jlu;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object p1, p1, Lp/jlu;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v2, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/im3;->b:Lp/mfp0;

    .line 41
    .line 42
    check-cast p1, Lp/ofp0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lp/ofp0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/rm3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ll90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ll90;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/im3;->j(Lp/ll90;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lp/rm3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ll90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ll90;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/im3;->i(Lp/ll90;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp/rm3;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ll90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ll90;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/im3;->j(Lp/ll90;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lp/ll90;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/jl90;

    .line 2
    .line 3
    const-string v1, "Not supported action "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lp/hl90;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lp/ll90;->a:Lp/qlu;

    .line 13
    .line 14
    instance-of v0, v0, Lp/nlu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/ll90;->a:Lp/qlu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    instance-of v0, p1, Lp/il90;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p1, Lp/kl90;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_1
    iget-object v0, p1, Lp/ll90;->a:Lp/qlu;

    .line 53
    .line 54
    instance-of v0, v0, Lp/llu;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/ll90;->a:Lp/qlu;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lp/im3;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lp/ll90;->a:Lp/qlu;

    .line 90
    .line 91
    iget-object v1, p0, Lp/im3;->c:Lp/jlu;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v1, v1, Lp/jlu;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v3, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "notifier-action"

    .line 110
    .line 111
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/im3;->b:Lp/mfp0;

    .line 115
    .line 116
    check-cast p1, Lp/ofp0;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j(Lp/ll90;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/jl90;

    .line 2
    .line 3
    const-string v1, "Not supported action "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lp/hl90;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lp/ll90;->a:Lp/qlu;

    .line 13
    .line 14
    instance-of v2, v0, Lp/nlu;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lp/mlu;

    .line 19
    .line 20
    check-cast v0, Lp/nlu;

    .line 21
    .line 22
    iget v0, v0, Lp/nlu;->a:I

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp/mlu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    instance-of v2, v0, Lp/plu;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    instance-of v2, v0, Lp/mlu;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp/ll90;->a:Lp/qlu;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    instance-of v0, p1, Lp/il90;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, p1, Lp/kl90;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :goto_1
    iget-object v0, p1, Lp/ll90;->a:Lp/qlu;

    .line 69
    .line 70
    instance-of v2, v0, Lp/llu;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    instance-of v0, v0, Lp/olu;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_2
    new-instance v0, Lp/olu;

    .line 80
    .line 81
    const-string p1, "AppLifecycleServiceEventListener"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lp/olu;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lp/im3;->c:Lp/jlu;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object p1, p1, Lp/jlu;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v2, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "notifier-action"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/im3;->b:Lp/mfp0;

    .line 114
    .line 115
    check-cast p1, Lp/ofp0;

    .line 116
    .line 117
    iget-object v0, p0, Lp/im3;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lp/ofp0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lp/ll90;->a:Lp/qlu;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
