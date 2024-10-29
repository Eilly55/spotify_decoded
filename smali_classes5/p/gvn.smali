.class public final Lp/gvn;
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

    iput-object p1, p0, Lp/gvn;->a:Lp/zvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/wun;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gvn;->a:Lp/zvn;

    .line 4
    .line 5
    iget-object p1, p1, Lp/zvn;->b:Lp/g8r0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p2, 0x7f130719

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/t5a;->t(I)Lp/nos0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lp/nos0;->b()Lp/oos0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lp/g8r0;->a:Lp/vqs0;

    .line 22
    .line 23
    check-cast p1, Lp/drs0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/drs0;->j(Lp/oos0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
