.class public final Lp/h501;
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

    iput-object p1, p0, Lp/h501;->a:Lp/g601;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/a401;

    .line 2
    .line 3
    iget-object p2, p0, Lp/h501;->a:Lp/g601;

    .line 4
    .line 5
    iget-object p2, p2, Lp/g601;->l:Lp/rno;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [Lp/hed0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp/a401;->b:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/hed0;

    .line 17
    .line 18
    const-string v2, "muted"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, p3, v0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Long;

    .line 27
    .line 28
    iget-wide v1, p1, Lp/a401;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/hed0;

    .line 34
    .line 35
    const-string v1, "position"

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, p3, v0

    .line 42
    .line 43
    check-cast p2, Lp/tno;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lp/tno;->a([Lp/hed0;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
