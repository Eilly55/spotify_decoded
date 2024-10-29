.class public abstract Lp/vd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# direct methods
.method public static a(Lp/reh0;)Lp/kxa;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "KEY_IN_APP_INTERNAL_WEBVIEW_CHECKOUT_SOURCE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp/kxa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lp/dxa;->b:Lp/dxa;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static b(Lp/eo30;Lp/oyo;)Lp/uyo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/uyo;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    iget-object p1, p1, Lp/oyo;->g:Lp/wjo;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lp/uyo;-><init>(Lp/wjo;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lp/gnl;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gnl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v1, Lp/bvg0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/gnl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    new-instance v2, Lp/mx30;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lp/mx30;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static d(Lp/cx0;)Lp/ix30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cx0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/as2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/as2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp/cx0;->c:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp/ix30;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lp/cx0;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp/ix30;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static e(Lp/kba0;)Lp/t6a0;
    .locals 2

    .line 1
    new-instance v0, Lp/fqf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp/t6a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lp/t6a0;-><init>(ILp/fqf;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Lp/w4d0;Lp/f011;Lp/g3d0;Lp/ps10;Ljava/lang/String;)Lp/muk;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p4, p4, Lp/ayt0;->c:Lp/wr20;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x27e

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x28e

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2c0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const p4, 0x7f131200

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " is not handled"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const p4, 0x7f1311ff

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const p4, 0x7f1311fe

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p0, p1, p2}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lp/d54;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-direct {p1, p3, p2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/muk;->a:Lp/nuk;

    .line 74
    .line 75
    iput-object p1, p2, Lp/nuk;->b:Lp/v3v;

    .line 76
    .line 77
    sget-object p1, Lp/qs10;->a:Lp/qs10;

    .line 78
    .line 79
    iput-object p1, p2, Lp/nuk;->a:Lp/qei0;

    .line 80
    .line 81
    new-instance p1, Lp/rs10;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Lp/rs10;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lp/nuk;->d:Lp/qei0;

    .line 87
    .line 88
    return-object p0
.end method

.method public static g(Lp/zh10;Lp/qi40;)Lp/qer;
    .locals 1

    .line 1
    new-instance v0, Lp/qer;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/sif;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/qer;-><init>(Lp/sif;Lp/qi40;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Lp/hrk;)Lp/wz30;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xr10;

    .line 4
    .line 5
    iget-object v1, p0, Lp/hrk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/htv0;

    .line 8
    .line 9
    sget-object v2, Lp/ms10;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp/l51;

    .line 23
    .line 24
    iget-object v2, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lp/hrk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lp/htv0;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v3}, Lp/l51;-><init>(Ljava/lang/String;Lp/htv0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 41
    .line 42
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 47
    .line 48
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lp/j51;

    .line 53
    .line 54
    iget-object p0, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lp/htv0;->g:Lp/htv0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3}, Lp/j51;-><init>(Ljava/lang/String;Lp/htv0;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lp/k51;

    .line 65
    .line 66
    iget-object p0, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lp/k51;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    check-cast v0, Lp/as10;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lp/ugi0;
    .locals 4

    .line 1
    const-string v0, "remote-config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/ugi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "product-state.pb"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-string v3, "ps"

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lp/ugi0;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static j(Lp/su60;Lp/obl0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/su60;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/su60;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lp/obl0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/to40;->d:Lp/to40;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/su60;->a:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lp/su60;->b:Z

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lp/su60;->a:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "cachedSingle"

    .line 34
    .line 35
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static k(Landroid/content/Context;Lp/fhb0;)Lp/igl0;
    .locals 3

    .line 1
    new-instance v0, Lp/igl0;

    .line 2
    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    .line 4
    .line 5
    new-instance v2, Lp/ou9;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp/dbb0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, p1, v2}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lp/igl0;-><init>(Landroid/view/GestureDetector;Lp/dbb0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l()Lp/f3s0;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lp/d3s0;

    .line 4
    .line 5
    sget-object v1, Lp/c3s0;->a:Lp/t2s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lp/c3s0;->h:Lp/b3s0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Lp/c3s0;->Y:Lp/o2s0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lp/o1m;->w([Lp/d3s0;)Lp/f3s0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static m(Lp/nxa;Lp/reh0;Lp/reh0;Lp/s00;Lp/dxt0;Lp/reh0;Lp/kxa;Lp/reh0;)Lp/ied;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lp/asl;->r(Lp/lxa;Lp/h20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;Lp/x420;)Lp/ied;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp/lxb;

    .line 6
    .line 7
    new-instance p2, Lp/kwi;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lp/jxb;

    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    invoke-direct {p4, p3, p5}, Lp/jxb;-><init>(Lp/oxa;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p4}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/ied;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [Lp/rjz0;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p0, p3, p4

    .line 28
    .line 29
    aput-object p1, p3, p5

    .line 30
    .line 31
    invoke-static {p3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, Lp/ied;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
