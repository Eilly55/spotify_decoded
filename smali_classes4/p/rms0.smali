.class public final Lp/rms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/fi40;

.field public final c:Lp/bnh0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/lym;

.field public final g:Lp/hd9;

.field public final h:Lp/cj2;

.field public final i:Lp/uc30;

.field public final j:I


# direct methods
.method public constructor <init>(Lp/ov20;Lp/fi40;Lp/dnh0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rms0;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rms0;->b:Lp/fi40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rms0;->c:Lp/bnh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rms0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rms0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance p2, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/rms0;->f:Lp/lym;

    .line 24
    .line 25
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/rms0;->g:Lp/hd9;

    .line 30
    .line 31
    new-instance p2, Lp/cj2;

    .line 32
    .line 33
    const/16 p3, 0x14

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/rms0;->h:Lp/cj2;

    .line 39
    .line 40
    new-instance p2, Lp/uc30;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp/rms0;->i:Lp/uc30;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lp/rms0;->j:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rms0;->h:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rms0;->a:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/pms0;->a:Lp/pms0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/rms0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/vut0;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/rms0;->f:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rms0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rms0;->i:Lp/uc30;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/rms0;->j:I

    return v0
.end method
