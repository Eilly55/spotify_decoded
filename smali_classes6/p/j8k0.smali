.class public final Lp/j8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k8k0;


# direct methods
.method public synthetic constructor <init>(Lp/k8k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j8k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j8k0;->b:Lp/k8k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/j8k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j8k0;->b:Lp/k8k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m8k0;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp/t8k0;

    .line 12
    .line 13
    sget-object v2, Lp/t8k0;->b:Lp/gmt0;

    .line 14
    .line 15
    iget-object v3, v0, Lp/t8k0;->a:Lp/imt0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v2, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v0, Lp/t8k0;->a:Lp/imt0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lp/k8k0;->d(Lp/k8k0;Lp/m8k0;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lp/k8k0;->f(Lp/k8k0;)Lp/l8k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/u8k0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/t8k0;

    .line 66
    .line 67
    iget-object v2, v0, Lp/u8k0;->b:Lp/kyq0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/u8k0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {v2, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lp/t8k0;-><init>(Lp/imt0;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
