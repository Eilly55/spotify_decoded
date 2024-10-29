.class public final Lp/wrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wrp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wrp0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/wrp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wrp0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/a940;

    .line 13
    .line 14
    sget v1, Lp/b940;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lp/a940;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/k1x;

    .line 27
    .line 28
    sget v1, Lp/i1x;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lp/k1x;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/o0n;

    .line 41
    .line 42
    iget-object v0, v0, Lp/o0n;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    sget-object v1, Lp/pfp0;->a:Lp/pfp0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp/qfp0;->a:Lp/qfp0;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lp/rfp0;->a:Lp/rfp0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/wrp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wrp0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kwt;

    .line 28
    .line 29
    sget-object v1, Lp/sfi0;->e:Lp/m9v0;

    .line 30
    .line 31
    check-cast v0, Lp/b240;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/b240;->b(Lp/awt;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "premium"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/wl2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/wl2;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/wrp0;->a:I

    .line 2
    .line 3
    const-string v1, "artist_view_uri"

    .line 4
    .line 5
    iget-object v2, p0, Lp/wrp0;->b:Lp/njj0;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/nz3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/nz3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->getSettingsPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/wrp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lp/wrp0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/oyo;

    .line 14
    .line 15
    new-instance v1, Lp/gyo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/jyo;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    new-instance v1, Lp/kyo;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    new-instance v2, Lp/jyo;

    .line 61
    .line 62
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/oyo;

    .line 73
    .line 74
    new-instance v2, Lp/kyo;

    .line 75
    .line 76
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/wrp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wrp0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wrp0;->d()Lp/wrc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/wrp0;->d()Lp/wrc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/wrp0;->d()Lp/wrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lp/wrp0;->d()Lp/wrc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lp/wrp0;->d()Lp/wrc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lp/wrp0;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lp/wrp0;->b()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Lp/wrp0;->b()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lp/wrp0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Lp/wrp0;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/m7c;

    .line 63
    .line 64
    new-instance v1, Lp/rb4;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/rb4;-><init>(Lp/m7c;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/t6c;

    .line 75
    .line 76
    new-instance v1, Lp/f44;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/f44;-><init>(Lp/t6c;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/fyy0;

    .line 87
    .line 88
    new-instance v1, Lp/h34;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lp/h34;-><init>(Lp/fyy0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/wrc;

    .line 99
    .line 100
    new-instance v1, Lp/s54;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lp/s54;-><init>(Lp/wrc;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/wrc;

    .line 111
    .line 112
    new-instance v1, Lp/p54;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/p54;-><init>(Lp/wrc;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/g7i;

    .line 123
    .line 124
    new-instance v1, Lp/gw3;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/yv3;

    .line 136
    .line 137
    new-instance v1, Lp/kv3;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/kv3;-><init>(Lp/yv3;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/z9t;

    .line 148
    .line 149
    new-instance v1, Lp/dtu0;

    .line 150
    .line 151
    const-string v2, "android-appstorage-storageutilsimpl"

    .line 152
    .line 153
    check-cast v0, Lp/cat;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Lp/dtu0;-><init>(Lp/bat;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/dtu0;

    .line 168
    .line 169
    new-instance v1, Lp/dc90;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/dc90;-><init>(Lp/dtu0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/ipr;

    .line 180
    .line 181
    new-instance v1, Lp/ojm;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/ojm;-><init>(Lp/ipr;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_13
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_14
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_15
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/app/Activity;

    .line 207
    .line 208
    new-instance v1, Lp/v00;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, v0, v2}, Lp/v00;-><init>(Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    new-instance v1, Lp/uky;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/uky;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_18
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/dzt0;

    .line 237
    .line 238
    new-instance v1, Lp/zq;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lp/zq;-><init>(Lp/dzt0;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1a
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_1b
    invoke-virtual {p0}, Lp/wrp0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_1c
    invoke-virtual {p0}, Lp/wrp0;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
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
