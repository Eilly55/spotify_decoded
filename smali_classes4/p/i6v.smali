.class public final Lp/i6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/y7a0;


# direct methods
.method public constructor <init>(Lp/y7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i6v;->a:Lp/y7a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/n5o;

    .line 2
    .line 3
    iget-object p2, p0, Lp/i6v;->a:Lp/y7a0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lp/u8a0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/n5o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lp/u8a0;->a()Lp/v8a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lp/y7a0;->a:Lp/kba0;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
