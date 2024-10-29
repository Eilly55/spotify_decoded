.class public final Lp/fuv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/evv0;

.field public final synthetic b:Lp/cvv0;


# direct methods
.method public constructor <init>(Lp/evv0;Lp/cvv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fuv0;->a:Lp/evv0;

    iput-object p2, p0, Lp/fuv0;->b:Lp/cvv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/buv0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/buv0;->a:Lp/qvv0;

    .line 4
    .line 5
    iget-object p3, p0, Lp/fuv0;->a:Lp/evv0;

    .line 6
    .line 7
    check-cast p3, Lp/fvv0;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lp/fvv0;->a(Lp/qvv0;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/fuv0;->b:Lp/cvv0;

    .line 13
    .line 14
    check-cast p2, Lp/dvv0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/buv0;->a:Lp/qvv0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/dvv0;->a(Lp/qvv0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
