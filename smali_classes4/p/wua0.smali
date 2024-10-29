.class public final Lp/wua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final X:Lp/jym;

.field public Y:Z

.field public final Z:Lp/oqc;

.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/fyy0;

.field public final d:Lp/s730;

.field public final e:Lp/t2n0;

.field public final f:Lp/b3n0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/psm0;

.field public final i:Lp/fc80;

.field public final o0:Landroid/view/View;

.field public final t:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/t2n0;Lp/b3n0;Lio/reactivex/rxjava3/core/Scheduler;Lp/psm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wua0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wua0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wua0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wua0;->d:Lp/s730;

    .line 11
    .line 12
    iput-object p6, p0, Lp/wua0;->e:Lp/t2n0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/wua0;->f:Lp/b3n0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/wua0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p9, p0, Lp/wua0;->h:Lp/psm0;

    .line 19
    .line 20
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 21
    .line 22
    new-instance p1, Lp/gc80;

    .line 23
    .line 24
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    const-string p2, "404 not found"

    .line 27
    .line 28
    iget-object p3, p9, Lp/psm0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p4, "playlist/notloaded"

    .line 31
    .line 32
    invoke-direct {p1, p4, p2, p3}, Lp/gc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/fc80;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p1, p3}, Lp/fc80;-><init>(Lp/gc80;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/wua0;->i:Lp/fc80;

    .line 42
    .line 43
    new-instance p1, Lp/jym;

    .line 44
    .line 45
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/wua0;->t:Lp/jym;

    .line 49
    .line 50
    new-instance p1, Lp/jym;

    .line 51
    .line 52
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/wua0;->X:Lp/jym;

    .line 56
    .line 57
    invoke-interface {p5}, Lp/wrc;->make()Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp/jw80;

    .line 62
    .line 63
    const/16 p3, 0x19

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lp/oku;->d:Lp/oku;

    .line 76
    .line 77
    invoke-static {p2, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f0b0db4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/wua0;->Z:Lp/oqc;

    .line 91
    .line 92
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp/wua0;->o0:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wua0;->o0:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wua0;->h:Lp/psm0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/psm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/wua0;->e:Lp/t2n0;

    .line 10
    .line 11
    check-cast v1, Lp/u2n0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/u2n0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/qku;->d:Lp/qku;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/qku;->e:Lp/qku;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/wua0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/uua0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lp/uua0;-><init>(Lp/wua0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/wua0;->X:Lp/jym;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/wua0;->i:Lp/fc80;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/fc80;->b()Lp/vxy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lp/wua0;->c:Lp/fyy0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/wua0;->d:Lp/s730;

    .line 62
    .line 63
    check-cast v0, Lp/t730;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Lp/t730;->a(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wua0;->t:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wua0;->X:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
