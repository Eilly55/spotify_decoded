.class public final Lp/cnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o3d0;


# instance fields
.field public final a:Lp/h36;


# direct methods
.method public constructor <init>(Lp/h36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cnq;->a:Lp/h36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 5

    .line 1
    check-cast p1, Lp/qup0;

    .line 2
    .line 3
    sget-object v0, Lp/anq;->a:Lp/anq;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/hmq;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lp/cnq;->a:Lp/h36;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3}, Lp/hmq;-><init>(Lp/h36;I)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lp/dmq;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/hmq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v4, v3}, Lp/hmq;-><init>(Lp/h36;I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lp/cmq;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp/bnq;->a:Lp/bnq;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
