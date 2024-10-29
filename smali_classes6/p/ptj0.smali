.class public final Lp/ptj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/stj0;


# direct methods
.method public constructor <init>(Lp/stj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ptj0;->a:Lp/stj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ptj0;->a:Lp/stj0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/stj0;->b:Lp/hrj0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/hrj0;->a(Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
