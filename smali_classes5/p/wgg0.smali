.class public final Lp/wgg0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/w7x0;
.implements Lp/v7x0;


# static fields
.field public static final synthetic e1:I


# instance fields
.field public b1:Lp/dhg0;

.field public c1:Lp/ihg0;

.field public final d1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/ygg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wgg0;->d1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/wgg0;->c1:Lp/ihg0;

    .line 5
    .line 6
    iget-object v1, v0, Lp/ihg0;->b:Lp/vgg0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/vgg0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lp/z5y;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lp/xvm0;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp/nq9;

    .line 32
    .line 33
    sget-object v4, Lp/x4y;->b:Lp/xj10;

    .line 34
    .line 35
    invoke-virtual {v4}, Lp/xj10;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/z5y;

    .line 40
    .line 41
    iget-object v1, v1, Lp/vgg0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lp/nq9;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    iput v1, v3, Lp/nq9;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/nq9;->i()Lp/z0x0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lp/ihg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lp/ihg0;->a:Lp/dhg0;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lp/hhg0;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lp/hhg0;->a:Lp/dhg0;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lp/ihg0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/wgg0;->c1:Lp/ihg0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/ihg0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_root"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/g0t;->d0:Lp/e0t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lp/g0t;->c0:Lp/e0t;

    .line 17
    .line 18
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wgg0;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/h3d0;->Kq:Lp/h3d0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lp/h3d0;->Gj:Lp/h3d0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lp/h3d0;->Dj:Lp/h3d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lp/h3d0;->Fj:Lp/h3d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lp/h3d0;->Ej:Lp/h3d0;

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1ed
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/g011;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wgg0;->d1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wgg0;->b1:Lp/dhg0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/dhg0;->b:Lp/t5y;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wgg0;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wgg0;->getViewUri()Lp/g011;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/h3d0;->Kq:Lp/h3d0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lp/h3d0;->Gj:Lp/h3d0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lp/h3d0;->Dj:Lp/h3d0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lp/h3d0;->Fj:Lp/h3d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lp/h3d0;->Ej:Lp/h3d0;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1ed
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
