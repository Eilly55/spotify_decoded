.class public final Lp/vae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/tae0;


# direct methods
.method public constructor <init>(Lp/tae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vae0;->a:Lp/tae0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/vae0;->a:Lp/tae0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/tae0;->c:Lp/nae0;

    .line 4
    .line 5
    check-cast p1, Lp/oae0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/oae0;->a:Lp/wxq0;

    .line 8
    .line 9
    sget-object p3, Lp/lae0;->a:Lp/lae0;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 16
    .line 17
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p3

    .line 23
    :goto_0
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, p3

    .line 27
    :goto_1
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object p3
.end method
