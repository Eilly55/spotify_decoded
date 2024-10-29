.class public final Lp/i8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/p8o;


# direct methods
.method public constructor <init>(Lp/p8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i8o;->a:Lp/p8o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/sch;

    .line 2
    .line 3
    iget-object p2, p0, Lp/i8o;->a:Lp/p8o;

    .line 4
    .line 5
    iget-object p2, p2, Lp/p8o;->c:Lp/qt1;

    .line 6
    .line 7
    iget-boolean p3, p1, Lp/sch;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Lp/sch;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p2, v1, v1, p3, v0}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lp/kbt;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p3, p1, v0}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    return-object p1
.end method
