.class public final Lp/k8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/p8h0;


# direct methods
.method public constructor <init>(Lp/p8h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k8h0;->a:Lp/p8h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/i8h0;

    .line 2
    .line 3
    iget-object p3, p0, Lp/k8h0;->a:Lp/p8h0;

    .line 4
    .line 5
    iget-object p3, p3, Lp/p8h0;->a:Lp/ovh0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/i8h0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "spotify:prerelease:"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    check-cast p3, Lp/qvh0;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Lp/qvh0;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
