.class public final Lp/huv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/evv0;


# direct methods
.method public constructor <init>(Lp/evv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/huv0;->a:Lp/evv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ytv0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/ytv0;->a:Lp/qvv0;

    .line 4
    .line 5
    iget-object p3, p0, Lp/huv0;->a:Lp/evv0;

    .line 6
    .line 7
    check-cast p3, Lp/fvv0;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/adsinternal/adscommon/events/proto/AdError;->a0()Lp/h60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lp/qvv0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/h60;->Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iget-object v2, p2, Lp/qvv0;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lp/h60;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/ytv0;->b:Lp/mlt0;

    .line 32
    .line 33
    iget-object v2, p1, Lp/mlt0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp/h60;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/mlt0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/h60;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lp/qvv0;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lp/h60;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/kc0;->h:Lp/kc0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/h60;->X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp/h60;->a0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p3, Lp/fvv0;->b:Lp/ipr;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object p1
.end method
