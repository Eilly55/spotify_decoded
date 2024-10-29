.class public final Lp/hvn;
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

    iput-object p1, p0, Lp/hvn;->a:Lp/zvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/qun;

    .line 2
    .line 3
    iget-object p2, p0, Lp/hvn;->a:Lp/zvn;

    .line 4
    .line 5
    iget-object p2, p2, Lp/zvn;->c:Lp/g6a0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p2, Lp/g6a0;->b:Lp/lun;

    .line 11
    .line 12
    check-cast p3, Lp/mun;

    .line 13
    .line 14
    iget-object v0, p1, Lp/qun;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lp/mun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lp/u8a0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p3, v0, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Lp/qun;->m:Lp/eqz;

    .line 30
    .line 31
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Lp/g6a0;->a:Lp/kba0;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
