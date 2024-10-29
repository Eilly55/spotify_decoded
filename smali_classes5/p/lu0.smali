.class public final Lp/lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/k2h0;


# direct methods
.method public constructor <init>(Lp/k2h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lu0;->a:Lp/k2h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/xt0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/lu0;->a:Lp/k2h0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lp/uw0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/xt0;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p1, Lp/xt0;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {p3, v0, p1}, Lp/uw0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lp/k2h0;->a:Lp/uv0;

    .line 18
    .line 19
    check-cast p1, Lp/vv0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/vv0;->a:Lp/mad0;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/mad0;->b()Lp/stm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/tsm0;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lp/tsm0;-><init>(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lp/y6d0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
