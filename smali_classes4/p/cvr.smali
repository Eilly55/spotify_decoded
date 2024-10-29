.class public final Lp/cvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/jvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cvr;->a:Lp/w3v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/bvr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cvr;->a:Lp/w3v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lp/bvr;-><init>(Lp/w3v;Ljava/lang/Object;Lp/lof;)V

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
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
