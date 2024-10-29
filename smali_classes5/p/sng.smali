.class public final Lp/sng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/vng;


# direct methods
.method public constructor <init>(Lp/vng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sng;->a:Lp/vng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/f6o;

    .line 2
    .line 3
    iget-object p3, p0, Lp/sng;->a:Lp/vng;

    .line 4
    .line 5
    iget-object v0, p3, Lp/vng;->c:Lp/zdi0;

    .line 6
    .line 7
    iget-object v9, p3, Lp/vng;->d:Lp/mad0;

    .line 8
    .line 9
    iget-object p3, v0, Lp/zdi0;->a:Lp/bdb;

    .line 10
    .line 11
    iget-object v0, p3, Lp/bdb;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p3, Lp/bdb;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lp/kba0;

    .line 28
    .line 29
    iget-object v0, p3, Lp/bdb;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp/uwp;

    .line 37
    .line 38
    iget-object v0, p3, Lp/bdb;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lp/a1d0;

    .line 46
    .line 47
    iget-object v0, p3, Lp/bdb;->e:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lp/lpg;

    .line 55
    .line 56
    iget-object v0, p3, Lp/bdb;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lp/qxf;

    .line 64
    .line 65
    iget-object p3, p3, Lp/bdb;->g:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v8, p3

    .line 72
    check-cast v8, Lp/mkb;

    .line 73
    .line 74
    new-instance p3, Lp/ydi0;

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    invoke-direct/range {v1 .. v9}, Lp/ydi0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/uwp;Lp/a1d0;Lp/lpg;Lp/qxf;Lp/mkb;Lp/mad0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/xdi0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p3, p1, v1}, Lp/xdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 91
    .line 92
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    if-ne p1, p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p1, p3

    .line 98
    :goto_0
    if-ne p1, p2, :cond_1

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    return-object p3
.end method
