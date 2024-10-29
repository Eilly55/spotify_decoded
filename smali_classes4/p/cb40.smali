.class public final Lp/cb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/hxk0;

.field public final synthetic b:Lp/wj30;


# direct methods
.method public constructor <init>(Lp/hxk0;Lp/wj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cb40;->a:Lp/hxk0;

    iput-object p2, p0, Lp/cb40;->b:Lp/wj30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/bb40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cb40;->b:Lp/wj30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/cb40;->a:Lp/hxk0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v3, v1}, Lp/bb40;-><init>(Ljava/lang/Object;Lp/lof;Lp/hxk0;Lp/wj30;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/uin0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/luv0;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
