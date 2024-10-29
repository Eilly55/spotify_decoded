.class public final Lp/wfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zfu0;


# direct methods
.method public synthetic constructor <init>(Lp/zfu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wfu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wfu0;->b:Lp/zfu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/wfu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/wfu0;->b:Lp/zfu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "AccountSwitching: error fetching close action"

    .line 15
    .line 16
    invoke-static {p1, v4, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lp/zfu0;->a:Lp/lfu0;

    .line 20
    .line 21
    check-cast p1, Lp/dfu0;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lp/dfu0;->T0(Lp/j3v;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lp/sny0;

    .line 28
    .line 29
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 40
    .line 41
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lp/vxe0;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v2, v4, v1, v3, p1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v3, Lp/zfu0;->a:Lp/lfu0;

    .line 56
    .line 57
    check-cast p1, Lp/dfu0;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lp/dfu0;->T0(Lp/j3v;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, v3, Lp/zfu0;->a:Lp/lfu0;

    .line 70
    .line 71
    check-cast v0, Lp/dfu0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/dfu0;->e1:Lp/fn3;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p1, "bannerBinder"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
