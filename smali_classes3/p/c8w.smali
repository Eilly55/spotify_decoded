.class public final Lp/c8w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/e8w;


# direct methods
.method public constructor <init>(Lp/e8w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c8w;->a:Lp/e8w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/c8w;->a:Lp/e8w;

    .line 4
    .line 5
    iget-object p1, p1, Lp/e8w;->b:Lp/z7w;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/y7w;->a:Lp/y7w;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/h6w;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    iget-object v4, p1, Lp/z7w;->c:Lp/i610;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lp/h6w;-><init>(Lp/i610;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lp/s4o;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/e6w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p1, Lp/z7w;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lp/e6w;-><init>(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lp/v4o;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp/i6w;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object p1, p1, Lp/z7w;->b:Lp/vqs0;

    .line 46
    .line 47
    invoke-direct {v2, v3, p1}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lp/m6o;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
