.class public final Lp/cen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/wkm;


# direct methods
.method public constructor <init>(Lp/w4c0;Lp/vye;)V
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
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p2, v2}, Lp/l7m0;-><init>(Lp/vye;I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lp/o5n;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/l7m0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p2, v2}, Lp/l7m0;-><init>(Lp/vye;I)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lp/r5n;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/bvg0;

    .line 31
    .line 32
    invoke-direct {p2, p1, v2}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lp/q5n;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/cen;->a:Lp/wkm;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cen;->a:Lp/wkm;

    invoke-virtual {v0, p1}, Lp/wkm;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object p1

    return-object p1
.end method
