.class public final Lp/jek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/y000;

.field public final b:Lp/dxj0;

.field public final c:Lp/n3t0;

.field public final d:Lp/gek;

.field public final e:Lp/gtq0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/qxf;

.field public final i:Lp/jym;


# direct methods
.method public constructor <init>(Lp/y000;Lp/dxj0;Lp/n3t0;Lp/gek;Lp/gtq0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jek;->a:Lp/y000;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jek;->b:Lp/dxj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jek;->c:Lp/n3t0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jek;->d:Lp/gek;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jek;->e:Lp/gtq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jek;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jek;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jek;->h:Lp/qxf;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/jek;->i:Lp/jym;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lp/jek;Landroid/widget/ImageView;Lp/jr20;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hek;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lp/hek;-><init>(Lp/jek;Lp/jr20;Landroid/widget/ImageView;Lp/lof;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/jek;->h:Lp/qxf;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lp/jek;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lp/f0f;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, p1, p3, v1}, Lp/f0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lp/jek;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lp/iek;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p1, v0}, Lp/iek;-><init>(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lp/jek;->i:Lp/jym;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
