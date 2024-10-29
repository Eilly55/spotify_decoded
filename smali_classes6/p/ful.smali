.class public final Lp/ful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lp/lym;

.field public final Z:Lp/ou70;

.field public final a:Lp/qou;

.field public final b:Lp/vfc;

.field public final c:Lp/bvd;

.field public final d:Lp/l3r;

.field public final e:Lp/vqs0;

.field public final f:Z

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final t:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/qou;Lp/vfc;Lp/bvd;Lp/l3r;Lp/vqs0;ZLio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Ljava/lang/String;Lp/zf30;Landroid/view/View;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ful;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ful;->b:Lp/vfc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ful;->c:Lp/bvd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ful;->d:Lp/l3r;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ful;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/ful;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/ful;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ful;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ful;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lp/ful;->t:Lp/g3v;

    .line 23
    .line 24
    iput-object p11, p0, Lp/ful;->X:Landroid/view/View;

    .line 25
    .line 26
    new-instance p2, Lp/lym;

    .line 27
    .line 28
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/ful;->Y:Lp/lym;

    .line 32
    .line 33
    new-instance p2, Lp/ou70;

    .line 34
    .line 35
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iget-object p4, p12, Lp/g011;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p3, p4}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/ful;->Z:Lp/ou70;

    .line 43
    .line 44
    new-instance p2, Lp/jyp0;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lp/ful;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ful;->b:Lp/vfc;

    .line 2
    .line 3
    check-cast v0, Lp/bgc;

    .line 4
    .line 5
    iget-object v1, v0, Lp/bgc;->c:Lp/fgc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;->P()Lp/hul;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lp/ful;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lp/hul;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;

    .line 24
    .line 25
    iget-object v1, v1, Lp/fgc;->a:Lp/imz0;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lp/imz0;->d(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/DeleteCommentRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lp/egc;->c:Lp/egc;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/yfc;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lp/ful;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v3}, Lp/yfc;-><init>(Lp/bgc;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lp/bgc;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lp/ful;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lp/g8f0;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/g9m;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lp/ful;->Y:Lp/lym;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ful;->Z:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/mu70;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp/mu70;->b()Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    const v1, 0x7f0b042c

    .line 2
    .line 3
    .line 4
    new-instance v3, Lp/mdf;

    .line 5
    .line 6
    const v0, 0x7f080331

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/ndf;

    .line 13
    .line 14
    const v0, 0x7f1303ce

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp/pdf;->I:Lp/pdf;

    .line 21
    .line 22
    new-instance v9, Lp/tdf;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/ful;->a:Lp/qou;

    .line 2
    .line 3
    const v0, 0x7f1303d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1303d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1303d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1303d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Lp/eul;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lp/eul;-><init>(Lp/ful;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lp/zs7;->b:Lp/zs7;

    .line 38
    .line 39
    iget-object v5, p0, Lp/ful;->c:Lp/bvd;

    .line 40
    .line 41
    iget-object v5, v5, Lp/bvd;->a:Lp/qou;

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lp/dta0;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v5, v3}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    new-instance v1, Lp/dta0;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v1, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
