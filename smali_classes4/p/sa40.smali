.class public final Lp/sa40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/hxk0;

.field public final synthetic b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/hxk0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sa40;->a:Lp/hxk0;

    iput-object p2, p0, Lp/sa40;->b:Lp/mad0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/pa40;

    .line 2
    .line 3
    sget-object p3, Lp/zvm;->a:Lp/n8l;

    .line 4
    .line 5
    sget-object p3, Lp/qf50;->a:Lp/pf50;

    .line 6
    .line 7
    new-instance v0, Lp/jb40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp/sa40;->a:Lp/hxk0;

    .line 11
    .line 12
    iget-object v3, p0, Lp/sa40;->b:Lp/mad0;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v3, v1}, Lp/jb40;-><init>(Lp/hxk0;Lp/pa40;Lp/mad0;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
