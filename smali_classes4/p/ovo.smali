.class public final Lp/ovo;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final a:Lp/x420;

.field public final b:Lp/lvb;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/njj0;

.field public final f:Lp/dyx0;

.field public final g:Lio/reactivex/rxjava3/core/Flowable;

.field public final h:Lp/lnn;

.field public final i:Lp/lym;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/x420;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ovo;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ovo;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ovo;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ovo;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ovo;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ovo;->f:Lp/dyx0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ovo;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ovo;->h:Lp/lnn;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ovo;->i:Lp/lym;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/ovo;->t:Ljava/util/HashMap;

    .line 33
    .line 34
    const p1, 0x7f0b0657

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lp/ovo;->X:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ovo;->X:I

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 12

    .line 1
    new-instance p1, Lp/nvo;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ovo;->e:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lp/qhj;

    .line 11
    .line 12
    iget-object v3, p0, Lp/ovo;->f:Lp/dyx0;

    .line 13
    .line 14
    iget-object v4, p0, Lp/ovo;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iget-object v5, p0, Lp/ovo;->b:Lp/lvb;

    .line 17
    .line 18
    iget-object v6, p0, Lp/ovo;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v7, p0, Lp/ovo;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iget-object v8, p0, Lp/ovo;->i:Lp/lym;

    .line 23
    .line 24
    iget-object v9, p0, Lp/ovo;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v10, p0, Lp/ovo;->h:Lp/lnn;

    .line 27
    .line 28
    iget-object v11, p0, Lp/ovo;->a:Lp/x420;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v11}, Lp/nvo;-><init>(Lp/ovo;Lp/qhj;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/lym;Ljava/util/HashMap;Lp/lnn;Lp/x420;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
