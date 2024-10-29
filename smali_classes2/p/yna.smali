.class public final Lp/yna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ybp0;


# direct methods
.method public constructor <init>(Lp/ybp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yna;->a:Lp/ybp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xna;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xna;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p2, p0, Lp/yna;->a:Lp/ybp0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/ybp0;->a:Lp/reh;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lp/reh;->b(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
