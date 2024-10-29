.class public final Lp/n7m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/wkm;


# direct methods
.method public constructor <init>(Lp/vye;Lp/t2n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/l7m0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lp/l7m0;-><init>(Lp/vye;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lp/j7m0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/bvg0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p2, v1}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lp/i7m0;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/n7m0;->a:Lp/wkm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7m0;->a:Lp/wkm;

    invoke-virtual {v0, p1}, Lp/wkm;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object p1

    return-object p1
.end method
