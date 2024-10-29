.class public final Lp/fh11;
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
    iput p2, p0, Lp/fh11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fh11;->b:Ljava/lang/Object;

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
.method public final a()Lcom/spotify/mobius/EventSource;
    .locals 9

    .line 1
    iget v0, p0, Lp/fh11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/fh11;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 11
    .line 12
    check-cast v2, Lp/r8e;

    .line 13
    .line 14
    iget-object v2, v2, Lp/r8e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/l220;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/l220;->a()Lp/k220;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lp/k220;->b()Lp/k220;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lp/o7u;->a:Lp/o7u;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lp/k220;->a(Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
    .line 40
    check-cast v2, Lp/g12;

    .line 41
    .line 42
    iget-object v4, v2, Lp/g12;->c:Lp/l220;

    .line 43
    .line 44
    invoke-virtual {v4}, Lp/l220;->a()Lp/k220;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lp/k220;->b()Lp/k220;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lp/ohi0;->a:Lp/ohi0;

    .line 52
    .line 53
    iget-object v6, v2, Lp/g12;->a:Lp/vmi0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lp/vmi0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v7, v4, Lp/k220;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v8, Lp/j220;

    .line 64
    .line 65
    invoke-direct {v8, v5, v1}, Lp/j220;-><init>(Lp/d220;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v5, Lp/kvi0;->a:Lp/kvi0;

    .line 76
    .line 77
    iget-object v6, v2, Lp/g12;->b:Lp/lvi0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lp/lvi0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    new-instance v8, Lp/j220;

    .line 86
    .line 87
    invoke-direct {v8, v5, v1}, Lp/j220;-><init>(Lp/d220;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lp/g12;->d:Lp/wqv;

    .line 98
    .line 99
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    sget-object v5, Lp/rzk0;->a:Lp/rzk0;

    .line 106
    .line 107
    new-instance v6, Lp/j220;

    .line 108
    .line 109
    invoke-direct {v6, v5, v3}, Lp/j220;-><init>(Lp/d220;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v2, Lp/f12;->a:Lp/f12;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lp/k220;->a(Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lp/e12;->a:Lp/e12;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 3

    .line 1
    iget v0, p0, Lp/fh11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fh11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/wy1;

    .line 9
    .line 10
    check-cast v1, Lp/z270;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lp/wy1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp/wy1;

    .line 18
    .line 19
    check-cast v1, Lp/yu10;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lp/wy1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp/wy1;

    .line 27
    .line 28
    check-cast v1, Lp/i8x;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lp/wy1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Lp/fh11;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x10e0000

    .line 4
    .line 5
    iget-object v2, p0, Lp/fh11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/fh11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fh11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vwa0;

    .line 9
    .line 10
    check-cast v1, Lp/hqk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/hqk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/hg6;->d:Lp/hg6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/hg6;->e:Lp/hg6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, Lp/jg6;

    .line 34
    .line 35
    iget-object v0, v1, Lp/jg6;->e:Lp/mu21;

    .line 36
    .line 37
    check-cast v0, Lp/nu21;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/nu21;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lp/hg6;->b:Lp/hg6;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lp/ig6;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v1, v3}, Lp/ig6;-><init>(Lp/jg6;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const v1, 0x7f0406f7

    const-string v2, "featureTrackingId"

    iget v3, p0, Lp/fh11;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lp/fh11;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/fh11;->a()Lcom/spotify/mobius/EventSource;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/fh11;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/fh11;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    check-cast v5, Lp/lvj;

    .line 4
    iget-object v0, v5, Lp/lvj;->a:Lp/g011;

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast v5, Lp/jk9;

    .line 6
    iget-object v0, v5, Lp/jk9;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lp/fh11;->a()Lcom/spotify/mobius/EventSource;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lp/fh11;->c()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lp/fh11;->c()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lp/fh11;->c()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, Lp/xu21;

    .line 12
    iget-object v0, v5, Lp/xu21;->H:Lp/kud;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lp/j43;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/xu21;

    :cond_1
    return-object v4

    :pswitch_9
    check-cast v5, Lp/xyv0;

    .line 14
    iget-object v0, v5, Lp/xyv0;->b:Lp/vb2;

    .line 15
    iget-object v0, v0, Lp/vb2;->g:Lp/uhd0;

    .line 16
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lp/yyv0;

    return-object v0

    .line 18
    :pswitch_a
    new-instance v0, Lp/h72;

    check-cast v5, Lp/xvk;

    .line 19
    invoke-virtual {v5}, Lp/xvk;->c()Lp/w120;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lp/w120;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lp/h72;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 21
    :pswitch_b
    new-instance v0, Lp/t72;

    check-cast v5, Lp/h72;

    .line 22
    iget-object v1, v5, Lp/h72;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-direct {v0, v1}, Lp/t72;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 24
    :pswitch_c
    invoke-virtual {p0}, Lp/fh11;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_d
    invoke-virtual {p0}, Lp/fh11;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_e
    new-instance v0, Lp/xkf;

    check-cast v5, Lp/wgc0;

    .line 27
    iget-object v1, v5, Lp/wgc0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140481

    .line 28
    invoke-direct {v0, v1, v2}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_f
    packed-switch v3, :pswitch_data_2

    check-cast v5, Lp/jft;

    .line 29
    iget-object v0, v5, Lp/jft;->u0:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    check-cast v5, Lp/i7q0;

    .line 31
    iget-object v0, v5, Lp/i7q0;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_11
    check-cast v5, Lp/vu21;

    .line 33
    iget-object v0, v5, Lp/vu21;->b:Lp/kud;

    if-eqz v0, :cond_2

    .line 34
    new-instance v1, Lp/j43;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/vu21;

    :cond_2
    return-object v4

    :pswitch_12
    check-cast v5, Lp/ps21;

    .line 35
    iget-object v0, v5, Lp/ps21;->d:Lp/kud;

    if-eqz v0, :cond_3

    .line 36
    new-instance v1, Lp/j43;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/ps21;

    :cond_3
    return-object v4

    :pswitch_13
    check-cast v5, Lp/qp21;

    .line 37
    invoke-virtual {v5}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v5, Lp/liu0;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lp/qp21;

    invoke-direct {v0}, Lp/qp21;-><init>()V

    .line 40
    iget-object v1, v5, Lp/liu0;->a:Ljava/lang/Object;

    check-cast v1, Lp/jqu;

    iput-object v1, v0, Lp/qp21;->r1:Lp/jqu;

    return-object v0

    :pswitch_15
    check-cast v5, Lp/nq21;

    .line 41
    iget-object v0, v5, Lp/nq21;->a:Lp/h1w0;

    .line 42
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b16b4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :pswitch_16
    check-cast v5, Lp/lm11;

    .line 44
    iget-object v0, v5, Lp/lm11;->a:Lp/a6d0;

    const-class v1, Lp/ody;

    .line 45
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, Lp/k63;

    .line 46
    iget-object v0, v5, Lp/k63;->b:Lp/kud;

    if-eqz v0, :cond_4

    .line 47
    new-instance v1, Lp/j43;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lp/j43;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/k63;

    :cond_4
    return-object v4

    .line 48
    :pswitch_18
    invoke-virtual {p0}, Lp/fh11;->invoke()V

    return-object v0

    .line 49
    :pswitch_19
    invoke-virtual {p0}, Lp/fh11;->invoke()V

    return-object v0

    .line 50
    :pswitch_1a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Lp/eo11;

    .line 51
    iget-object v1, v5, Lp/eo11;->a:Ljava/util/Map;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/njj0;

    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/jrc;

    .line 55
    invoke-interface {v2}, Lp/jrc;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_1b
    check-cast v5, Lp/zhq;

    .line 56
    iget-object v0, v5, Lp/zhq;->d:Lp/saf;

    .line 57
    iget-object v1, v5, Lp/zhq;->a:Lp/g011;

    invoke-virtual {v0, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v0

    return-object v0

    :pswitch_1c
    packed-switch v3, :pswitch_data_3

    check-cast v5, Lp/lvj;

    .line 58
    iget-object v0, v5, Lp/lvj;->a:Lp/g011;

    .line 59
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_1d
    check-cast v5, Lp/jk9;

    .line 60
    iget-object v0, v5, Lp/jk9;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_3
    return-object v0

    .line 61
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    .line 62
    :pswitch_1e
    invoke-virtual {p0}, Lp/fh11;->invoke()V

    return-object v0

    :pswitch_1f
    packed-switch v3, :pswitch_data_4

    check-cast v5, Lp/jft;

    .line 63
    iget-object v0, v5, Lp/jft;->u0:Landroid/widget/TextView;

    .line 64
    invoke-static {v0, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_20
    check-cast v5, Lp/i7q0;

    .line 65
    iget-object v0, v5, Lp/i7q0;->a:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/fh11;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/fh11;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/u38;

    .line 67
    iget-object v0, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :sswitch_0
    check-cast v2, Lp/zrm;

    .line 68
    iget-object v0, v2, Lp/zrm;->e:Lp/qq11;

    .line 69
    iget-object v2, v2, Lp/zrm;->n:Lp/tqm;

    iget-object v2, v2, Lp/tqm;->Z:Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v1, v1}, Lp/qhz;->b(IIII)Lp/qhz;

    move-result-object v2

    check-cast v0, Lp/pq11;

    .line 70
    iget-object v0, v0, Lp/pq11;->a:Lp/biv;

    .line 71
    sget-object v3, Lp/pq11;->c:[Lp/yu00;

    aget-object v1, v3, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v2, Lp/ac1;

    .line 73
    iget-object v0, v2, Lp/ac1;->d:Lp/q910;

    .line 74
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
