.class public final Lp/zta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/me8;

.field public final synthetic b:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/oua;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zta;->a:Lp/me8;

    iput-object p2, p0, Lp/zta;->b:Lp/vqs0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/yta;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zta;->a:Lp/me8;

    .line 4
    .line 5
    check-cast p1, Lp/oua;

    .line 6
    .line 7
    sget-object p2, Lp/qe8;->c:Lp/qe8;

    .line 8
    .line 9
    iget-object p1, p1, Lp/oua;->g:Lp/dbl;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/dbl;->a(Lp/qe8;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f13033c

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lp/zta;->b:Lp/vqs0;

    .line 26
    .line 27
    check-cast p2, Lp/drs0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
