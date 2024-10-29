.class public final Lp/fvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/zvn;


# direct methods
.method public constructor <init>(Lp/zvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fvn;->a:Lp/zvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/run;

    .line 2
    .line 3
    iget-object p2, p0, Lp/fvn;->a:Lp/zvn;

    .line 4
    .line 5
    iget-object p2, p2, Lp/zvn;->d:Lp/mad0;

    .line 6
    .line 7
    invoke-interface {p2}, Lp/mad0;->j()Lp/a3e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lp/run;->l:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lp/f3e0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lp/f3e0;->c([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
