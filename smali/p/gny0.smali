.class public final Lp/gny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fny0;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/dny0;)V
    .locals 10

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
    new-instance v1, Lp/bny0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/bny0;-><init>(Lp/dny0;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lp/rmy0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/cny0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp/cny0;-><init>(Lp/dny0;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lp/smy0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/any0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v9, Lp/eny0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xff

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, v9

    .line 57
    invoke-direct/range {v0 .. v8}, Lp/eny0;-><init>(ZZIIZZZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v9}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/gny0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 65
    .line 66
    return-void
.end method
