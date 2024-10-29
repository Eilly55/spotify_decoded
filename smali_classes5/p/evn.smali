.class public final Lp/evn;
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

    iput-object p1, p0, Lp/evn;->a:Lp/zvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/avn;

    .line 2
    .line 3
    iget-object p2, p0, Lp/evn;->a:Lp/zvn;

    .line 4
    .line 5
    iget-object p2, p2, Lp/zvn;->e:Lp/sry;

    .line 6
    .line 7
    check-cast p2, Lp/pxh;

    .line 8
    .line 9
    iget-object p3, p1, Lp/avn;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lp/pxh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lp/qtm0;

    .line 14
    .line 15
    new-instance v0, Lp/rry;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean p1, p1, Lp/avn;->l:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lp/rry;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p3}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
