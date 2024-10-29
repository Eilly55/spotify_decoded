.class public final Lp/fmh0;
.super Lp/k121;
.source "SourceFile"

# interfaces
.implements Lp/pxa;


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A1:Lp/fs70;

.field public final B1:Lp/h1w0;

.field public final t1:Lp/rpu;

.field public u1:Landroid/net/Uri;

.field public v1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public w1:Lio/reactivex/rxjava3/core/Scheduler;

.field public x1:Lp/rjz0;

.field public y1:Lp/r41;

.field public z1:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/hmh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/k121;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fmh0;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/va8;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/fmh0;->B1:Lp/h1w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b024f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lp/emh0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/emh0;-><init>(Lp/fmh0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0b0331

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p2, p0, Lp/fmh0;->B1:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lp/amh0;

    .line 32
    .line 33
    iget-object p2, p2, Lp/amh0;->b:Lp/zlh0;

    .line 34
    .line 35
    instance-of v0, p2, Lp/xlh0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p2, Lp/vlh0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lp/vlh0;

    .line 49
    .line 50
    iget-object p2, p2, Lp/vlh0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p2, Lp/wlh0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const p2, 0x7f13034a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p2, Lp/ylh0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p2, Lp/ylh0;

    .line 76
    .line 77
    iget-object p2, p2, Lp/ylh0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final S0()I
    .locals 1

    .line 1
    const v0, 0x7f0e02ea

    return v0
.end method

.method public final T0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final U0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fmh0;->x1:Lp/rjz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "uriInterceptor"

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/fmh0;->y1:Lp/r41;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lp/fmh0;->u1:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp/o021;

    .line 20
    .line 21
    check-cast v3, Lp/q021;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ahn0;

    .line 30
    .line 31
    check-cast v0, Lp/bhn0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lp/kmh0;->a:Lp/kmh0;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lp/fmh0;->w1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lp/bmh0;->a:Lp/bmh0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/cmh0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lp/cmh0;-><init>(Lp/fmh0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lp/dmh0;->a:Lp/dmh0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "mainScheduler"

    .line 82
    .line 83
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    const-string v0, "uri"

    .line 88
    .line 89
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string v0, "modelProducer"

    .line 94
    .line 95
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lp/fs70;->a:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "loading_indicator"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lp/uxy0;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/vxy0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "webviewEventsFact"

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lp/fs70;->a:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "page_content"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lp/uxy0;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/vxy0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "webviewEventsFact"

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final Z0(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lp/an70;

    .line 46
    .line 47
    invoke-direct {v2, v1, p2, p1}, Lp/an70;-><init>(Lp/fs70;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "webviewEventsFact"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final a1(Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "SSL "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lp/an70;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, p1}, Lp/an70;-><init>(Lp/fs70;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lp/an70;->b()Lp/vxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "webviewEventsFact"

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fmh0;->B1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/amh0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/amh0;->b:Lp/zlh0;

    .line 10
    .line 11
    instance-of v0, v0, Lp/ylh0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0b0331

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lp/an70;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, v2}, Lp/an70;-><init>(Lp/fs70;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/rq70;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Lp/rq70;-><init>(Lp/an70;)V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/rq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "webviewEventsFact"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/gm70;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp/gm70;-><init>(Lp/fs70;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lp/gm70;->b()Lp/vxy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "webviewEventsFact"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final g1()Lp/fyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fmh0;->z1:Lp/fyy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fmh0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/k121;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/fmh0;->B1:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/amh0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/amh0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, Lp/fmh0;->u1:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/amh0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/amh0;->a:Lp/kxa;

    .line 28
    .line 29
    iget-object p1, p1, Lp/kxa;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lp/fs70;

    .line 32
    .line 33
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/fs70;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/fmh0;->g1()Lp/fyy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lp/fmh0;->A1:Lp/fs70;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/fs70;->b()Lp/vxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "webviewEventsFact"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/k121;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->P0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/s9c0;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/k121;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/fmh0;->v1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/fmh0;->u1:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/fmh0;->V0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/fmh0;->u1:Landroid/net/Uri;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
