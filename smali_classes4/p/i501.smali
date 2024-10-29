.class public final Lp/i501;
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

    iput-object p1, p0, Lp/i501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/s301;

    .line 2
    .line 3
    sget-object p1, Lp/utv;->a:Lp/utv;

    .line 4
    .line 5
    iget-object p2, p0, Lp/i501;->a:Lp/g601;

    .line 6
    .line 7
    iget-object p3, p2, Lp/g601;->b:Lp/qxf;

    .line 8
    .line 9
    new-instance v0, Lp/s501;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lp/s501;-><init>(Lp/g601;Lp/lof;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p3, v1, v0, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object p1
.end method
