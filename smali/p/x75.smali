.class public final Lp/x75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/l3s;


# direct methods
.method public constructor <init>(Lp/l3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x75;->a:Lp/l3s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/p75;

    .line 2
    .line 3
    iget-wide p1, p1, Lp/p75;->A:J

    .line 4
    .line 5
    iget-object p3, p0, Lp/x75;->a:Lp/l3s;

    .line 6
    .line 7
    check-cast p3, Lp/wy6;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lp/wy6;->h(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lp/wy6;->f()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1
.end method
