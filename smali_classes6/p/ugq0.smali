.class public final Lp/ugq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ef40;


# direct methods
.method public constructor <init>(Lp/ef40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ugq0;->a:Lp/ef40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pgq0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ugq0;->a:Lp/ef40;

    .line 4
    .line 5
    check-cast p2, Lp/ff40;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lp/pgq0;->e:Lp/zdq0;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lp/fsi;->k(Lp/zdq0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object p2, p2, Lp/ff40;->a:Lp/miq0;

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/pgq0;->f:Z

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lp/miq0;->d(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1
.end method
