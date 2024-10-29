.class public final Lp/boa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/eml0;


# direct methods
.method public constructor <init>(Lp/eml0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/boa;->a:Lp/eml0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/aoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/boa;->a:Lp/eml0;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lp/aoa;-><init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/uin0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/luv0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p3, v1}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
