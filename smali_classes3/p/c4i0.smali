.class public final Lp/c4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/qxf;

.field public final synthetic b:Lp/bef;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/fef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c4i0;->a:Lp/qxf;

    iput-object p2, p0, Lp/c4i0;->b:Lp/bef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/u3i0;

    .line 2
    .line 3
    new-instance p3, Lp/d4i0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/c4i0;->b:Lp/bef;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, p1, v1}, Lp/d4i0;-><init>(Lp/bef;Lp/u3i0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/c4i0;->a:Lp/qxf;

    .line 12
    .line 13
    invoke-static {p2, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
