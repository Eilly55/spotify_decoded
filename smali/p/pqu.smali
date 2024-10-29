.class public final Lp/pqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pqu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v0, Lp/hwn0;

    .line 10
    .line 11
    iget-object p1, v0, Lp/hwn0;->a:Lp/nou;

    .line 12
    .line 13
    new-instance v1, Lp/u20;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/ia31;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lp/ia31;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lp/hwn0;->e:Lp/x20;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v0, Lp/qqu;

    .line 32
    .line 33
    iget-object p1, v0, Lp/qqu;->g:Lp/vun0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/vun0;->b:Lp/uun0;

    .line 36
    .line 37
    new-instance v1, Lp/kqu;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lp/kqu;-><init>(Lp/qqu;I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android:support:spotify:fragments"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lp/qqu;->b:Lp/wun0;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "FragmentManagerController.state"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lp/qqu;->g:Lp/vun0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp/vun0;->b(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lp/vun0;->b:Lp/uun0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lp/qqu;->e:Lp/le60;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lp/mpu;

    .line 82
    .line 83
    instance-of v4, v3, Lp/kv01;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lp/mpu;->e:Lp/rqu;

    .line 88
    .line 89
    iget-object v4, v3, Lp/jqu;->v:Lp/mpu;

    .line 90
    .line 91
    instance-of v4, v4, Lp/wun0;

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lp/jqu;->b0(Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "You cannot use restoreSaveState when your FragmentHostCallback implements SavedStateRegistryOwner."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lp/jqu;->m0(Ljava/lang/RuntimeException;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lp/b320;->ON_CREATE:Lp/b320;

    .line 120
    .line 121
    iget-object v0, v0, Lp/qqu;->f:Lp/a520;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lp/le60;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lp/mpu;

    .line 129
    .line 130
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p1, Lp/jqu;->H:Z

    .line 134
    .line 135
    iput-boolean v0, p1, Lp/jqu;->I:Z

    .line 136
    .line 137
    iget-object v1, p1, Lp/jqu;->O:Lp/vqu;

    .line 138
    .line 139
    iput-boolean v0, v1, Lp/vqu;->i:Z

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lp/jqu;->w(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lp/x7n;

    .line 10
    .line 11
    iget-object p1, v1, Lp/x7n;->h:Lp/f5n;

    .line 12
    .line 13
    check-cast p1, Lp/m5n;

    .line 14
    .line 15
    iget-object p1, p1, Lp/m5n;->f:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    check-cast v1, Lp/ft8;

    .line 30
    .line 31
    iget-object p1, v1, Lp/ft8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/uun0;

    .line 34
    .line 35
    iget-object v0, v1, Lp/ft8;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_3
    check-cast v1, Lp/tip0;

    .line 42
    .line 43
    iget p1, v1, Lp/tip0;->d:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v1, Lp/tip0;->d:I

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v1, Lp/tip0;->b:Lp/t3w;

    .line 52
    .line 53
    iget-object p1, p1, Lp/t3w;->a:Lp/u3w;

    .line 54
    .line 55
    check-cast p1, Lp/v3w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/v3w;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :sswitch_4
    check-cast v1, Lp/kt7;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Landroid/view/ViewManager;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewManager;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :sswitch_5
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lp/o28;

    .line 93
    .line 94
    iget-object p1, v1, Lp/o28;->f:Lp/d30;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/d30;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lp/o28;->e:Lp/fny0;

    .line 100
    .line 101
    check-cast p1, Lp/gny0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/gny0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_6
    check-cast v1, Lp/mf5;

    .line 113
    .line 114
    iget-object p1, v1, Lp/mf5;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_7
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lp/g420;

    .line 128
    .line 129
    iget-object p1, v1, Lp/g420;->c:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v1, Lp/g420;->c:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/h87;

    .line 157
    .line 158
    iget-object v2, v1, Lp/g420;->b:Lp/q97;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Lp/q97;->b(Lp/h87;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    return-void

    .line 165
    :sswitch_8
    check-cast v1, Lp/qqu;

    .line 166
    .line 167
    iget-object p1, v1, Lp/qqu;->e:Lp/le60;

    .line 168
    .line 169
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lp/mpu;

    .line 172
    .line 173
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 174
    .line 175
    invoke-virtual {p1}, Lp/jqu;->n()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 179
    .line 180
    iget-object v0, v1, Lp/qqu;->f:Lp/a520;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x14 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v0, Lp/lym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast v0, Lp/qqu;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lp/qqu;->X:Z

    .line 19
    .line 20
    iget-object p1, v0, Lp/qqu;->e:Lp/le60;

    .line 21
    .line 22
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/mpu;

    .line 25
    .line 26
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-virtual {p1, v1}, Lp/jqu;->w(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qqu;->f:Lp/a520;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/qqu;

    .line 10
    .line 11
    iget-object v0, p1, Lp/qqu;->h:Lp/l5e;

    .line 12
    .line 13
    iget-boolean v1, v0, Lp/l5e;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lp/l5e;->e:Z

    .line 20
    .line 21
    iget-object v1, v0, Lp/l5e;->d:Lp/pnw0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v3, v1, Lp/pnw0;->b:I

    .line 26
    .line 27
    iget v4, v1, Lp/pnw0;->c:I

    .line 28
    .line 29
    iget-object v1, v1, Lp/pnw0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v5, v0, Lp/l5e;->c:Lp/crc;

    .line 34
    .line 35
    invoke-virtual {v5, v3, v4, v1}, Lp/e30;->a(IILandroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lp/l5e;->d:Lp/pnw0;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, Lp/qqu;->e:Lp/le60;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/le60;->k()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p1, Lp/qqu;->X:Z

    .line 47
    .line 48
    iget-object v1, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/mpu;

    .line 51
    .line 52
    iget-object v1, v1, Lp/mpu;->e:Lp/rqu;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp/jqu;->A(Z)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 58
    .line 59
    iget-object p1, p1, Lp/qqu;->f:Lp/a520;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lp/a520;->g(Lp/b320;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/mpu;

    .line 67
    .line 68
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Lp/jqu;->H:Z

    .line 72
    .line 73
    iput-boolean v0, p1, Lp/jqu;->I:Z

    .line 74
    .line 75
    iget-object v1, p1, Lp/jqu;->O:Lp/vqu;

    .line 76
    .line 77
    iput-boolean v0, v1, Lp/vqu;->i:Z

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-virtual {p1, v0}, Lp/jqu;->w(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lp/x420;)V
    .locals 12

    .line 1
    iget p1, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    check-cast v2, Lp/mdo;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/mdo;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v2, Lp/pm9;

    .line 18
    .line 19
    iget-object p1, v2, Lp/pm9;->e:Lp/jym;

    .line 20
    .line 21
    iget-object v0, v2, Lp/pm9;->c:Lp/t6s;

    .line 22
    .line 23
    check-cast v0, Lp/u6s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/f67;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    check-cast v2, Lp/dfh;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/wi40;->a:Lp/wi40;

    .line 50
    .line 51
    iget-object v0, v2, Lp/dfh;->a:Lp/p8o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/p8o;->a()Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lp/peh;

    .line 62
    .line 63
    invoke-direct {v0}, Lp/peh;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lp/dfh;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    check-cast v2, Lcom/spotify/app/music/service/SpotifyService;

    .line 74
    .line 75
    iget-object p1, v2, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-boolean p1, v2, Lcom/spotify/app/music/service/SpotifyService;->q0:Z

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const-string p1, "AppForegrounded"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/spotify/app/music/service/SpotifyService;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :sswitch_4
    check-cast v2, Lp/g51;

    .line 94
    .line 95
    iget-object p1, v2, Lp/g51;->f:Lp/ab21;

    .line 96
    .line 97
    iget-object v2, p1, Lp/ab21;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp/fe0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v3, "focus"

    .line 105
    .line 106
    const-string v4, "true"

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lp/fe0;->a:Lp/mew0;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lp/de0;->a:Lp/de0;

    .line 119
    .line 120
    sget-object v5, Lp/ee0;->a:Lp/ee0;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v2, Lp/fe0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lp/fe0;->c:Lp/jq9;

    .line 132
    .line 133
    check-cast v3, Lp/kq9;

    .line 134
    .line 135
    iget-object v3, v3, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    new-instance v5, Lp/se;

    .line 138
    .line 139
    const/16 v6, 0x16

    .line 140
    .line 141
    invoke-direct {v5, v2, v6}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lp/ab21;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lp/h51;

    .line 154
    .line 155
    iget-boolean v3, v2, Lp/h51;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iget-object v3, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lp/m60;

    .line 163
    .line 164
    const-string v7, "foregrounded"

    .line 165
    .line 166
    iget-object v8, v2, Lp/h51;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual/range {v4 .. v11}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object p1, p1, Lp/ab21;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lp/l2o0;

    .line 179
    .line 180
    iget-object p1, p1, Lp/l2o0;->a:Lp/i2o0;

    .line 181
    .line 182
    check-cast p1, Lp/k2o0;

    .line 183
    .line 184
    iget-object v2, p1, Lp/k2o0;->e:Lp/jym;

    .line 185
    .line 186
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lp/kc0;->k:Lp/kc0;

    .line 190
    .line 191
    iget-object v2, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lp/k2o0;->c:Lp/h2o0;

    .line 194
    .line 195
    iget-object v3, v3, Lp/h2o0;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    if-ne v3, v1, :cond_2

    .line 208
    .line 209
    move v0, v1

    .line 210
    :cond_2
    iget-object p1, p1, Lp/k2o0;->a:Lp/x980;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp/ia80;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lp/ia80;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_5
    check-cast v2, Lp/ui9;

    .line 227
    .line 228
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 229
    .line 230
    invoke-interface {v2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_6
    check-cast v2, Lp/qqu;

    .line 235
    .line 236
    iget-object p1, v2, Lp/qqu;->e:Lp/le60;

    .line 237
    .line 238
    invoke-virtual {p1}, Lp/le60;->k()V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, v2, Lp/qqu;->Y:Z

    .line 242
    .line 243
    iget-boolean p1, v2, Lp/qqu;->t:Z

    .line 244
    .line 245
    iget-object v3, v2, Lp/qqu;->e:Lp/le60;

    .line 246
    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    iput-boolean v1, v2, Lp/qqu;->t:Z

    .line 250
    .line 251
    iget-object p1, v3, Lp/le60;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lp/mpu;

    .line 254
    .line 255
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 256
    .line 257
    iput-boolean v0, p1, Lp/jqu;->H:Z

    .line 258
    .line 259
    iput-boolean v0, p1, Lp/jqu;->I:Z

    .line 260
    .line 261
    iget-object v4, p1, Lp/jqu;->O:Lp/vqu;

    .line 262
    .line 263
    iput-boolean v0, v4, Lp/vqu;->i:Z

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-virtual {p1, v4}, Lp/jqu;->w(I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object p1, v3, Lp/le60;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lp/mpu;

    .line 272
    .line 273
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lp/jqu;->A(Z)Z

    .line 276
    .line 277
    .line 278
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 279
    .line 280
    iget-object v1, v2, Lp/qqu;->f:Lp/a520;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lp/a520;->g(Lp/b320;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v3, Lp/le60;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lp/mpu;

    .line 288
    .line 289
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 290
    .line 291
    iput-boolean v0, p1, Lp/jqu;->H:Z

    .line 292
    .line 293
    iput-boolean v0, p1, Lp/jqu;->I:Z

    .line 294
    .line 295
    iget-object v1, p1, Lp/jqu;->O:Lp/vqu;

    .line 296
    .line 297
    iput-boolean v0, v1, Lp/vqu;->i:Z

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-virtual {p1, v0}, Lp/jqu;->w(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 11

    .line 1
    iget p1, p0, Lp/pqu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/pqu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/zdo;

    .line 11
    .line 12
    iget-object p1, v2, Lp/zdo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/krg0;

    .line 15
    .line 16
    check-cast p1, Lp/nrg0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/nrg0;->b()V

    .line 19
    .line 20
    .line 21
    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    check-cast v2, Lp/mdo;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/mdo;->stop()V

    .line 25
    .line 26
    .line 27
    :pswitch_3
    return-void

    .line 28
    :pswitch_4
    check-cast v2, Lp/k9j;

    .line 29
    .line 30
    new-instance p1, Lp/jvw;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/k9j;->c:Lp/gmt0;

    .line 38
    .line 39
    iget-object v0, v2, Lp/k9j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/jvw;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast v2, Lp/khf0;

    .line 52
    .line 53
    iget-object p1, v2, Lp/khf0;->i:Lp/s840;

    .line 54
    .line 55
    sget-object v1, Lp/ugf0;->b:Lp/ugf0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lp/khf0;->b(Lp/s840;Lp/s840;Lp/ahf0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/ehf0;->d:Lp/ehf0;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lp/khf0;->a(Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v2, Lp/fhf0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lp/ehf0;->b:Lp/ehf0;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lp/fhf0;->a(Lp/g3v;)V

    .line 74
    .line 75
    .line 76
    :pswitch_7
    return-void

    .line 77
    :pswitch_8
    check-cast v2, Lp/cjs;

    .line 78
    .line 79
    iget-object p1, v2, Lp/cjs;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp/cjs;->b()V

    .line 85
    .line 86
    .line 87
    :pswitch_9
    return-void

    .line 88
    :pswitch_a
    check-cast v2, Lp/pm9;

    .line 89
    .line 90
    iget-object p1, v2, Lp/pm9;->e:Lp/jym;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast v2, Lp/dfh;

    .line 97
    .line 98
    iget-object p1, v2, Lp/dfh;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "loop"

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_c
    return-void

    .line 113
    :pswitch_d
    check-cast v2, Lp/fam0;

    .line 114
    .line 115
    iget-object p1, v2, Lp/fam0;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lp/lym;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_e
    check-cast v2, Lp/oo0;

    .line 124
    .line 125
    iget-object p1, v2, Lp/oo0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/lym;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_f
    check-cast v2, Lp/w58;

    .line 134
    .line 135
    iget-object p1, v2, Lp/w58;->h:Lp/lym;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 138
    .line 139
    .line 140
    :pswitch_10
    return-void

    .line 141
    :pswitch_11
    check-cast v2, Lp/e3n;

    .line 142
    .line 143
    iget-object p1, v2, Lp/e3n;->t:Lp/jym;

    .line 144
    .line 145
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 146
    .line 147
    .line 148
    :pswitch_12
    return-void

    .line 149
    :pswitch_13
    check-cast v2, Lp/g51;

    .line 150
    .line 151
    iget-object p1, v2, Lp/g51;->f:Lp/ab21;

    .line 152
    .line 153
    iget-object v0, p1, Lp/ab21;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/fe0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "focus"

    .line 161
    .line 162
    const-string v3, "false"

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lp/fe0;->a:Lp/mew0;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lp/de0;->a:Lp/de0;

    .line 175
    .line 176
    sget-object v4, Lp/ee0;->a:Lp/ee0;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, Lp/fe0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lp/ab21;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/h51;

    .line 190
    .line 191
    iget-boolean v2, v0, Lp/h51;->a:Z

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v2, p1, Lp/ab21;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lp/m60;

    .line 199
    .line 200
    const-string v6, "backgrounded"

    .line 201
    .line 202
    iget-object v7, v0, Lp/h51;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-virtual/range {v3 .. v10}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object p1, p1, Lp/ab21;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp/l2o0;

    .line 215
    .line 216
    iget-object p1, p1, Lp/l2o0;->a:Lp/i2o0;

    .line 217
    .line 218
    check-cast p1, Lp/k2o0;

    .line 219
    .line 220
    iget-object v0, p1, Lp/k2o0;->c:Lp/h2o0;

    .line 221
    .line 222
    iget-object v0, v0, Lp/h2o0;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/2addr v0, v1

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p1, Lp/k2o0;->d:Lp/e2o0;

    .line 232
    .line 233
    check-cast v0, Lp/g2o0;

    .line 234
    .line 235
    iget-object v1, v0, Lp/g2o0;->c:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_0

    .line 252
    :cond_2
    sget-object v1, Lp/kc0;->k:Lp/kc0;

    .line 253
    .line 254
    iget-object v2, v0, Lp/g2o0;->a:Lp/mrp0;

    .line 255
    .line 256
    check-cast v2, Lp/etp0;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/GetSlotSettingsRequest;->P()Lp/bsv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v1, v1, Lp/kc0;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lp/bsv;->P(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/spotify/ads/esperanto/proto/GetSlotSettingsRequest;

    .line 275
    .line 276
    const-string v3, "getSlotSettings"

    .line 277
    .line 278
    iget-object v4, v2, Lp/etp0;->a:Lp/trp0;

    .line 279
    .line 280
    const-string v5, "spotify.ads.esperanto.proto.Settings"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lp/r01;->p0:Lp/r01;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lp/dtp0;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v3, v2, v4}, Lp/dtp0;-><init>(Lp/etp0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lp/zen0;

    .line 303
    .line 304
    const/16 v3, 0xb

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lp/f2o0;->a:Lp/f2o0;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_0
    new-instance v1, Lp/zen0;

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    invoke-direct {v1, p1, v2}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lp/se;

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-direct {v1, p1, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lp/j2o0;->a:Lp/j2o0;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object p1, p1, Lp/k2o0;->e:Lp/jym;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    :pswitch_14
    return-void

    .line 349
    :pswitch_15
    check-cast v2, Lp/qqu;

    .line 350
    .line 351
    iput-boolean v1, v2, Lp/qqu;->Y:Z

    .line 352
    .line 353
    :cond_4
    iget-object p1, v2, Lp/qqu;->e:Lp/le60;

    .line 354
    .line 355
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lp/qqu;->a(Lp/jqu;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lp/mpu;

    .line 368
    .line 369
    iget-object p1, p1, Lp/mpu;->e:Lp/rqu;

    .line 370
    .line 371
    iput-boolean v1, p1, Lp/jqu;->I:Z

    .line 372
    .line 373
    iget-object v0, p1, Lp/jqu;->O:Lp/vqu;

    .line 374
    .line 375
    iput-boolean v1, v0, Lp/vqu;->i:Z

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    invoke-virtual {p1, v0}, Lp/jqu;->w(I)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 382
    .line 383
    iget-object v0, v2, Lp/qqu;->f:Lp/a520;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lp/a520;->g(Lp/b320;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
