.class public final Lp/e501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/g601;


# direct methods
.method public constructor <init>(Lp/g601;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/c401;

    .line 2
    .line 3
    new-instance p1, Lp/p501;

    .line 4
    .line 5
    iget-object p2, p0, Lp/e501;->a:Lp/g601;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p2, p3}, Lp/p501;-><init>(Lp/g601;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lp/g601;->a(Lp/g601;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
