.class public final Lp/zfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgg0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/gqy;

.field public final c:Lp/vqs0;

.field public final d:Lp/yfg0;

.field public final e:Lp/w3p0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lp/kba0;Lp/gqy;Lp/vqs0;Lp/yfg0;Lp/w3p0;Lio/reactivex/rxjava3/core/Scheduler;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zfg0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zfg0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zfg0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zfg0;->d:Lp/yfg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zfg0;->e:Lp/w3p0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zfg0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/zfg0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/zfg0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/lfg0;Lp/bdo;)Lp/bgg0;
    .locals 12

    .line 1
    new-instance v11, Lp/bgg0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/zfg0;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/zfg0;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/zfg0;->a:Lp/kba0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zfg0;->b:Lp/gqy;

    .line 10
    .line 11
    iget-object v5, p0, Lp/zfg0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v6, p0, Lp/zfg0;->c:Lp/vqs0;

    .line 14
    .line 15
    iget-object v0, p0, Lp/zfg0;->d:Lp/yfg0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lp/xfg0;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lp/xfg0;-><init>(Lp/yfg0;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lp/dgg0;

    .line 30
    .line 31
    invoke-virtual {v7, v0, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/wfg0;->a:Lp/wfg0;

    .line 35
    .line 36
    const-class v8, Lp/cgg0;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, p0, Lp/zfg0;->e:Lp/w3p0;

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    move-object v7, p1

    .line 49
    move-object v10, p2

    .line 50
    invoke-direct/range {v0 .. v10}, Lp/bgg0;-><init>(ZZLp/kba0;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Lp/lfg0;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/w3p0;Lp/bdo;)V

    .line 51
    .line 52
    .line 53
    return-object v11
.end method
