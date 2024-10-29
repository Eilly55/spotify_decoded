.class public final Lp/j6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/aon0;


# direct methods
.method public constructor <init>(Lp/aon0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j6v;->a:Lp/aon0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/i6o;

    .line 2
    .line 3
    iget-object p2, p0, Lp/j6v;->a:Lp/aon0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/i6o;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lp/aon0;->a:Lp/ahx;

    .line 13
    .line 14
    iput-object p1, p3, Lp/ahx;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lp/qev0;

    .line 17
    .line 18
    invoke-static {p1}, Lp/wem;->R(Ljava/lang/String;)Lp/h3d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lp/h3d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lp/qev0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lp/aon0;->b:Lp/b6d0;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
