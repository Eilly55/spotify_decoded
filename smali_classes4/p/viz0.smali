.class public final Lp/viz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Lp/r41;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ov20;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/jvb0;

.field public final f:Lp/lym;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lp/hd9;

.field public final i:Lp/cj2;

.field public final j:Lp/uc30;


# direct methods
.method public constructor <init>(Lp/r41;Ljava/lang/String;Lp/ov20;Lio/reactivex/rxjava3/core/Scheduler;Lp/jvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/viz0;->a:Lp/r41;

    .line 5
    .line 6
    iput-object p2, p0, Lp/viz0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/viz0;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/viz0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/viz0;->e:Lp/jvb0;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/viz0;->f:Lp/lym;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/viz0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/viz0;->h:Lp/hd9;

    .line 32
    .line 33
    new-instance p2, Lp/cj2;

    .line 34
    .line 35
    const/16 p3, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/viz0;->i:Lp/cj2;

    .line 41
    .line 42
    new-instance p2, Lp/uc30;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lp/viz0;->j:Lp/uc30;

    .line 49
    .line 50
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
    iget-object v0, p0, Lp/viz0;->i:Lp/cj2;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/viz0;->c:Lp/ov20;

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
    iget-object v1, p0, Lp/viz0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/vut0;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/viz0;->f:Lp/lym;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/viz0;->f:Lp/lym;

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
    iget-object v0, p0, Lp/viz0;->j:Lp/uc30;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
