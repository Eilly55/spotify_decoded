.class public final Lp/bdt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qbt0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/jym;

.field public final Y:Lp/jym;

.field public final Z:Lp/uyk0;

.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/xct0;

.field public final d:Lp/gqy;

.field public final e:Lp/p08;

.field public final f:Lp/v2t0;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public h:Ljava/lang/String;

.field public i:Lp/yel;

.field public t:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/xct0;Lp/gqy;Lp/p08;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bdt0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bdt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bdt0;->c:Lp/xct0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bdt0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bdt0;->e:Lp/p08;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bdt0;->f:Lp/v2t0;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/bdt0;->X:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/bdt0;->Y:Lp/jym;

    .line 29
    .line 30
    new-instance p1, Lp/uyk0;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/bdt0;->Z:Lp/uyk0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lp/pbt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bdt0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/bdt0;->e:Lp/p08;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/p08;->j()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/bdt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/p2b;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/bdt0;->X:Lp/jym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
