.class public final Lp/va8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/va8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/va8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, Lp/va8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/va8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vf20;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vf20;->a:Lp/f7i0;

    .line 11
    .line 12
    check-cast v0, Lp/o8i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/tmi0;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tmi0;->b:Lp/fvf;

    .line 22
    .line 23
    check-cast v0, Lp/nvf;

    .line 24
    .line 25
    iget-object v2, v1, Lp/tmi0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/nvf;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lp/ied0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lp/qmi0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v1, v3}, Lp/qmi0;-><init>(Lp/tmi0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lp/ep10;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v1, v3}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lp/smi0;->a:Lp/smi0;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lp/qmi0;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v1, v3}, Lp/qmi0;-><init>(Lp/tmi0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/va8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/va8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/qtq;

    .line 9
    .line 10
    iget v0, v1, Lp/qtq;->c:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lp/spf;

    .line 26
    .line 27
    iget-boolean v0, v1, Lp/spf;->i:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/va8;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, p0, Lp/va8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 83
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    :pswitch_1
    check-cast v4, Lp/ko2;

    .line 85
    iget-object v0, v4, Lp/ko2;->b:Lp/kud;

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lp/ig;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ko2;

    :cond_0
    return-object v3

    :pswitch_2
    check-cast v4, Lp/fl2;

    .line 87
    iget-object v0, v4, Lp/fl2;->b:Lp/kud;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lp/ig;

    const/16 v2, 0x12

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/fl2;

    :cond_1
    return-object v3

    :pswitch_3
    check-cast v4, Lp/eh2;

    .line 89
    iget-object v0, v4, Lp/eh2;->d:Lp/kud;

    if-eqz v0, :cond_2

    .line 90
    new-instance v1, Lp/ig;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/eh2;

    :cond_2
    return-object v3

    :pswitch_4
    check-cast v4, Lp/dh2;

    .line 91
    iget-object v0, v4, Lp/dh2;->b:Lp/kud;

    if-eqz v0, :cond_3

    .line 92
    new-instance v1, Lp/ig;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/dh2;

    :cond_3
    return-object v3

    :pswitch_5
    check-cast v4, Lp/eqs;

    .line 93
    iget-object v0, v4, Lp/eqs;->a:Landroid/content/Context;

    const v1, 0x7f1301ac

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, Lp/cm2;

    .line 95
    iget-object v0, v4, Lp/cm2;->d:Lp/kud;

    if-eqz v0, :cond_4

    .line 96
    new-instance v1, Lp/bm2;

    invoke-direct {v1, v4}, Lp/bm2;-><init>(Lp/cm2;)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/cm2;

    :cond_4
    return-object v3

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lp/va8;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_8
    sget-object v0, Lp/ml21;->c:Lp/ll21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v0, Lp/ml21;->e:Lp/h1w0;

    .line 100
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    check-cast v4, Lp/tm21;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lp/xk21;

    .line 105
    new-instance v3, Lp/qkt;

    .line 106
    iget-object v6, v2, Lp/xk21;->a:Ljava/lang/String;

    .line 107
    iget-object v5, v4, Lp/tm21;->a:Landroid/content/Context;

    .line 108
    iget v7, v2, Lp/xk21;->b:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v5, v4, Lp/tm21;->X:Lp/un21;

    iget-object v5, v5, Lp/un21;->b:Ljava/util/List;

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 111
    iget-object v5, v4, Lp/tm21;->a:Landroid/content/Context;

    iget v2, v2, Lp/xk21;->c:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    move-object v5, v3

    .line 112
    invoke-direct/range {v5 .. v10}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, v4, Lp/tm21;->b:Lp/sn21;

    .line 115
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 116
    invoke-virtual {v0}, Lp/lu2;->b()Z

    move-result v0

    .line 117
    invoke-static {v1, v0}, Lp/ksi;->t(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_9
    check-cast v4, Lp/yo2;

    .line 118
    iget-object v0, v4, Lp/yo2;->b:Lp/kud;

    if-eqz v0, :cond_7

    .line 119
    new-instance v1, Lp/ig;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/yo2;

    :cond_7
    return-object v3

    .line 120
    :pswitch_a
    invoke-virtual {p0}, Lp/va8;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_b
    invoke-virtual {p0}, Lp/va8;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, Lp/ppf;

    .line 122
    iget-object v0, v4, Lp/ppf;->b:Lp/kud;

    if-eqz v0, :cond_8

    .line 123
    new-instance v1, Lp/ig;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ppf;

    :cond_8
    return-object v3

    :pswitch_d
    check-cast v4, Lp/s4c;

    .line 124
    iget-object v0, v4, Lp/s4c;->c:Lp/kud;

    if-eqz v0, :cond_9

    .line 125
    new-instance v1, Lp/ig;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/s4c;

    :cond_9
    return-object v3

    .line 126
    :pswitch_e
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    check-cast v4, Lp/j4c;

    .line 127
    iget-object v0, v4, Lp/j4c;->a:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_f
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    :pswitch_10
    check-cast v4, Lp/f5c;

    .line 130
    iget-object v0, v4, Lp/f5c;->b:Lp/kud;

    if-eqz v0, :cond_a

    .line 131
    new-instance v1, Lp/ig;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/f5c;

    :cond_a
    return-object v3

    :pswitch_11
    check-cast v4, Lp/g011;

    .line 132
    iget-object v0, v4, Lp/g011;->a:Ljava/lang/String;

    .line 133
    new-instance v1, Lp/ou70;

    .line 134
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 135
    invoke-direct {v1, v2, v0}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    return-object v1

    :pswitch_12
    check-cast v4, Lp/ch2;

    .line 136
    iget-object v0, v4, Lp/ch2;->b:Lp/kud;

    if-eqz v0, :cond_b

    .line 137
    new-instance v1, Lp/ig;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/ch2;

    :cond_b
    return-object v3

    .line 138
    :pswitch_13
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    :pswitch_14
    check-cast v4, Lp/fmh0;

    .line 139
    invoke-virtual {v4}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "premium_signup_args"

    const-class v2, Lp/amh0;

    .line 140
    invoke-static {v0, v1, v2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 141
    check-cast v0, Lp/amh0;

    return-object v0

    .line 142
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v4, Lp/jkl;

    .line 143
    iget-object v0, v4, Lp/jkl;->b:Lp/l7n0;

    .line 144
    iget-object v0, v0, Lp/l7n0;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e05c3

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_16
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    :pswitch_17
    check-cast v4, Lp/n6k0;

    .line 148
    iget-object v1, v4, Lp/n6k0;->g:Lp/l3k0;

    .line 149
    invoke-virtual {v1}, Lp/l3k0;->a()Lcom/spotify/mobius/MobiusLoop;

    move-result-object v1

    .line 150
    iput-object v1, v4, Lp/n6k0;->h:Lcom/spotify/mobius/MobiusLoop;

    return-object v0

    .line 151
    :pswitch_18
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    .line 152
    :pswitch_19
    invoke-virtual {p0}, Lp/va8;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_1a
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    .line 154
    :pswitch_1b
    invoke-virtual {p0}, Lp/va8;->invoke()V

    return-object v0

    :pswitch_1c
    check-cast v4, Lp/wa8;

    .line 155
    iget-object v0, v4, Lp/wa8;->c:Lp/kud;

    if-eqz v0, :cond_d

    .line 156
    new-instance v1, Lp/ig;

    invoke-direct {v1, v4, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/wa8;

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lp/va8;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lp/va8;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v4, Lp/lcc0;

    .line 1
    iget-object v0, v4, Lp/lcc0;->a:Lp/aem;

    check-cast v0, Lp/eem;

    .line 2
    iget-object v2, v0, Lp/eem;->b:Lp/xam;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM DeviceLastConnection ORDER BY timestamp DESC"

    .line 4
    invoke-static {v1, v3}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    move-result-object v1

    const-string v3, "DeviceLastConnection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lp/dah0;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v1, v5}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lp/xam;->a:Lp/c1n0;

    invoke-static {v1, v3, v4}, Lp/afn0;->a(Lp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    iget-object v2, v0, Lp/eem;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    move-result-object v1

    new-instance v2, Lp/bem;

    invoke-direct {v2, v0}, Lp/bem;-><init>(Lp/eem;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lp/eem;->f:Lp/lym;

    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :sswitch_0
    check-cast v4, Lp/f38;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v2, v4, Lp/f38;->b:Lp/qbm;

    iget-object v2, v2, Lp/qbm;->b:Lp/rbm;

    .line 11
    iget-object v5, v2, Lp/rbm;->b:Lp/obm;

    .line 12
    iget-object v5, v5, Lp/obm;->a:Lp/ot70;

    .line 13
    invoke-static {v5, v5}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lp/it70;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "bluetooth_settings_row"

    .line 15
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 16
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 19
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 20
    new-instance v7, Lp/cyy0;

    .line 21
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 22
    iget-object v5, v5, Lp/it70;->c:Lp/lt70;

    iget-object v5, v5, Lp/lt70;->c:Lp/myy0;

    check-cast v5, Lp/ot70;

    .line 23
    iget-object v5, v5, Lp/ot70;->a:Lp/rwy0;

    iput-object v5, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 26
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    const-string v6, "ui_navigate"

    .line 27
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    const-string v6, "hit"

    .line 28
    iput-object v6, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 29
    iput v3, v5, Lp/swy0;->b:I

    const-string v3, "destination"

    .line 30
    invoke-virtual {v5, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 32
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 33
    iget-object v2, v2, Lp/rbm;->a:Lp/glz0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    iget-object v1, v4, Lp/f38;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    check-cast v4, Lp/gil0;

    .line 35
    iput-boolean v3, v4, Lp/gil0;->a:Z

    return-void

    :sswitch_2
    check-cast v4, Lp/ggb;

    .line 36
    iget-object v0, v4, Lp/ggb;->a:Lp/gsf;

    sget-object v1, Lp/fsf;->b:Lp/fsf;

    .line 37
    iget-object v0, v0, Lp/gsf;->a:Lp/tg50;

    check-cast v0, Lp/xg50;

    .line 38
    invoke-virtual {v0, v1}, Lp/xg50;->a(Lp/g3v;)V

    return-void

    :sswitch_3
    check-cast v4, Lp/lw11;

    .line 39
    iget-object v1, v4, Lp/lw11;->c:Lp/uq9;

    if-eqz v1, :cond_2

    .line 40
    iget-object v2, v4, Lp/lw11;->d:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    .line 41
    iget-object v1, v1, Lp/uq9;->a:Lp/ppu0;

    .line 42
    iget-object v1, v1, Lp/ppu0;->b:Lp/t640;

    .line 43
    invoke-virtual {v1, v2}, Lp/t640;->d(Landroid/content/BroadcastReceiver;)V

    .line 44
    iget-object v1, v4, Lp/lw11;->b:Lp/kw11;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lp/kw11;->b()V

    return-void

    :cond_0
    const-string v1, "wazeSdkManager"

    .line 46
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "broadcastReceiver"

    .line 47
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "stickyLocalBroadcastManager"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    check-cast v4, Lp/zsa;

    .line 48
    invoke-virtual {v4}, Lp/ae8;->dismiss()V

    return-void

    :sswitch_5
    check-cast v4, Lp/ioo;

    .line 49
    iget-object v0, v4, Lp/ioo;->X:Lp/il8;

    sget-object v1, Lp/cl8;->b:Lp/cl8;

    .line 50
    iget-object v2, v4, Lp/ioo;->a:Lp/g8z0;

    invoke-virtual {v0, v1, v2}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    return-void

    :sswitch_6
    check-cast v4, Lp/cn90;

    .line 51
    iget-object v2, v4, Lp/cn90;->c:Lp/uh8;

    check-cast v2, Lp/cwt0;

    .line 52
    iget-object v2, v2, Lp/cwt0;->a:Lp/imt0;

    .line 53
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v2

    sget-object v3, Lp/cwt0;->c:Lp/gmt0;

    invoke-virtual {v2, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    sget-object v3, Lp/cwt0;->d:Lp/gmt0;

    invoke-virtual {v2, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 54
    iget-object v2, v4, Lp/cn90;->b:Lp/bwt0;

    check-cast v2, Lp/iwt0;

    .line 55
    iget-object v3, v2, Lp/iwt0;->g:Lp/mkf;

    .line 56
    iget-object v3, v3, Lp/mkf;->a:Lp/mxf;

    .line 57
    invoke-static {v3, v0}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 58
    iget-object v0, v2, Lp/iwt0;->i:Lp/lym;

    invoke-virtual {v0}, Lp/lym;->c()V

    .line 59
    iget-object v0, v2, Lp/iwt0;->a:Lp/yh8;

    check-cast v0, Lp/ai8;

    invoke-virtual {v0}, Lp/ai8;->a()Lp/lwt0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, v0, Lp/lwt0;->a:Lp/qh8;

    iget-object v2, v0, Lp/qh8;->b:Lp/wah0;

    const-string v3, "bnc_identity"

    const-string v4, "bnc_no_value"

    .line 61
    invoke-virtual {v2, v3, v4}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lp/wah0;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lp/wah0;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2, v5}, Lp/wah0;->l(Ljava/util/ArrayList;)V

    :cond_3
    const-string v5, "bnc_total_base_"

    .line 68
    invoke-static {v5, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v2, Lp/wah0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bnc_balance_base_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, v2, Lp/wah0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 72
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Lp/wah0;->l(Ljava/util/ArrayList;)V

    .line 73
    iget-object v1, v0, Lp/qh8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    iget-object v0, v0, Lp/qh8;->e:Lp/lep0;

    invoke-virtual {v0}, Lp/lep0;->c()V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
