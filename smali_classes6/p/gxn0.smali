.class public final synthetic Lp/gxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kxn0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp/kxn0;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gxn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gxn0;->b:Lp/kxn0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gxn0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gxn0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gxn0;->b:Lp/kxn0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp/gxn0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v1, Lp/kxn0;->h:Lp/cxn0;

    .line 21
    .line 22
    iget-object v3, v3, Lp/cxn0;->a:Lp/kyq0;

    .line 23
    .line 24
    invoke-interface {v3, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lp/cxn0;->b:Lp/gmt0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, v3, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, v1, Lp/kxn0;->i:Lp/g3e0;

    .line 36
    .line 37
    check-cast v3, Lp/gz2;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "android.permission.CAMERA"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object p1, v1, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/mxn0;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lp/sxt0;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lp/sxt0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/dm6;

    .line 74
    .line 75
    iget-object v3, p1, Lp/mxn0;->a:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v4, p1, Lp/mxn0;->c:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3, v4}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 83
    .line 84
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lp/mxn0;->e:Lp/kxn0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lp/kxn0;->a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, v1, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/mxn0;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget v0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->I0:I

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 113
    .line 114
    iget-object p1, p1, Lp/mxn0;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2711

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, v1, Lp/kxn0;->h:Lp/cxn0;

    .line 135
    .line 136
    iget-object v1, v1, Lp/cxn0;->a:Lp/kyq0;

    .line 137
    .line 138
    invoke-interface {v1, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lp/cxn0;->b:Lp/gmt0;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
