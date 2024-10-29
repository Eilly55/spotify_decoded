.class public final Lp/nzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/uzz0;


# direct methods
.method public constructor <init>(Lp/uzz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nzz0;->a:Lp/uzz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/yyz0;

    .line 2
    .line 3
    sget-object p3, Lp/zvm;->a:Lp/n8l;

    .line 4
    .line 5
    sget-object p3, Lp/qf50;->a:Lp/pf50;

    .line 6
    .line 7
    new-instance v0, Lp/rzz0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/nzz0;->a:Lp/uzz0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lp/rzz0;-><init>(Lp/yyz0;Lp/uzz0;Lp/lof;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
