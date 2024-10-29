.class public final Lp/du0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/ru0;


# direct methods
.method public constructor <init>(Lp/ru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/du0;->a:Lp/ru0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zt0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/du0;->a:Lp/ru0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ru0;->l:Lp/ter0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ter0;->a:Lp/ihm;

    .line 8
    .line 9
    check-cast p1, Lp/ohm;

    .line 10
    .line 11
    iget-object p2, p1, Lp/ohm;->a:Landroid/content/Context;

    .line 12
    .line 13
    const p3, 0x7f131952

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lp/ohm;->b(Lp/ohm;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
