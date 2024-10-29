.class public final Lp/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/md;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ju;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ju;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lp/ju;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/ju;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ju;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ju;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/avb;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/tbn0;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Lp/ts01;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lp/ts01;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lp/ss01;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Lp/ss01;-><init>(Landroid/view/View;Lp/ts01;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lp/xs01;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0, p1}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp/xs01;->onScrollChanged()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/tbn0;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    new-instance v0, Lp/ts01;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lp/ts01;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lp/ss01;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v1}, Lp/ss01;-><init>(Landroid/view/View;Lp/ts01;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
