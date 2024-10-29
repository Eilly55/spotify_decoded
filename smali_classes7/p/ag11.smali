.class public final Lp/ag11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/bg11;


# direct methods
.method public constructor <init>(Lp/bg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ag11;->a:Lp/bg11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/yf11;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ag11;->a:Lp/bg11;

    .line 4
    .line 5
    iget-object p2, p2, Lp/bg11;->b:Lp/kpl;

    .line 6
    .line 7
    iget-object p3, p1, Lp/yf11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lp/yf11;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object p1, p1, Lp/yf11;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v1, p1, v0}, Lp/kpl;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
