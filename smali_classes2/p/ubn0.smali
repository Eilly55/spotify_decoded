.class public final Lp/ubn0;
.super Lp/u131;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ubn0;->y:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ubn0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ubn0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t([Lp/z25;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lp/ubn0;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ubn0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ubn0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    check-cast v5, Lp/a35;

    .line 19
    .line 20
    iget-object v5, v5, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    check-cast v3, Lp/ew7;

    .line 29
    .line 30
    iget-object p1, v3, Lp/ew7;->a:Lp/u45;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lp/u45;->g(Lp/u131;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 36
    .line 37
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lp/vbn0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v5, p1

    .line 53
    :goto_2
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    aget-object v6, p1, v4

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lp/a35;

    .line 59
    .line 60
    iget-object v7, v7, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v3, v7}, Lp/vbn0;->a(Lp/vbn0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/z25;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lp/a35;

    .line 98
    .line 99
    iget-object v5, v4, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ne v5, v0, :cond_5

    .line 109
    .line 110
    sget-object v4, Lp/ae;->i:Ljava/util/UUID;

    .line 111
    .line 112
    invoke-static {v1}, Lp/e1c;->m(Lp/z25;)Lp/ae;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v4, v4, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Lp/vbn0;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    sget-object v4, Lp/ae;->i:Ljava/util/UUID;

    .line 130
    .line 131
    invoke-static {v1}, Lp/e1c;->o(Lp/z25;)Lp/ae;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_4
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v4, Lp/sbn0;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, v1, v5}, Lp/sbn0;-><init>(Lp/ae;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u([Lp/z25;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/ubn0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/ubn0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/vbn0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lp/a35;

    .line 25
    .line 26
    iget-object v6, v6, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v6}, Lp/vbn0;->a(Lp/vbn0;I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lp/ubn0;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp/z25;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lp/a35;

    .line 66
    .line 67
    iget-object v5, v4, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    sget-object v4, Lp/ae;->i:Ljava/util/UUID;

    .line 81
    .line 82
    invoke-static {v2}, Lp/e1c;->m(Lp/z25;)Lp/ae;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v4, Lp/a35;->a:Landroid/media/AudioDeviceInfo;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lp/vbn0;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v4, Lp/ae;->i:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-static {v2}, Lp/e1c;->o(Lp/z25;)Lp/ae;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v4, Lp/sbn0;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lp/sbn0;-><init>(Lp/ae;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
