.class public final Lp/wvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/bdc;

.field public final synthetic b:Lp/v1o0;


# direct methods
.method public constructor <init>(Lp/bdc;Lp/v1o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wvp;->a:Lp/bdc;

    iput-object p2, p0, Lp/wvp;->b:Lp/v1o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/svp;

    .line 2
    .line 3
    iget-object p3, p1, Lp/svp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/wvp;->b:Lp/v1o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/v1o0;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lp/l1o0;

    .line 28
    .line 29
    instance-of v3, v3, Lp/x5w0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lp/l1o0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lp/l1o0;->d:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lp/ycc;

    .line 42
    .line 43
    iget-object p1, p1, Lp/svp;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p3, v2, p1}, Lp/ycc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/wvp;->a:Lp/bdc;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lp/bdc;->a(Lp/adc;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1
.end method
