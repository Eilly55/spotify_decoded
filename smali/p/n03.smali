.class public final Lp/n03;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e3h0;


# direct methods
.method public synthetic constructor <init>(Lp/e3h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n03;->b:Lp/e3h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/n03;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n03;->b:Lp/e3h0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/g3v;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lp/uh2;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p1, v3}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lp/enz;

    .line 51
    .line 52
    iget-wide v3, p1, Lp/enz;->a:J

    .line 53
    .line 54
    new-instance p1, Lp/enz;

    .line 55
    .line 56
    invoke-direct {p1, v3, v4}, Lp/enz;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lp/e3h0;->setPopupContentSize-fhxjrPA(Lp/enz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lp/e3h0;->A()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lp/tf10;

    .line 67
    .line 68
    invoke-interface {p1}, Lp/tf10;->L()Lp/tf10;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lp/e3h0;->z(Lp/tf10;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
