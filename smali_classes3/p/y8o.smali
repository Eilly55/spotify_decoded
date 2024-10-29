.class public final Lp/y8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/bdc;


# direct methods
.method public constructor <init>(Lp/bdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y8o;->a:Lp/bdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/w5o;

    .line 2
    .line 3
    new-instance p3, Lp/xcc;

    .line 4
    .line 5
    iget-object v0, p1, Lp/w5o;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lp/o4a0;->a:Lp/o4a0;

    .line 8
    .line 9
    const-string v1, "spotify:search"

    .line 10
    .line 11
    const-string v2, "interactionId"

    .line 12
    .line 13
    iget-object p1, p1, Lp/w5o;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p3, v0, p1, v1, v2}, Lp/xcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/y8o;->a:Lp/bdc;

    .line 19
    .line 20
    invoke-interface {p1, p3, p2}, Lp/bdc;->a(Lp/adc;Lp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
