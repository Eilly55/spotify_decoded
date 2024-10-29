.class public final Lp/qyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/qyy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qyy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qyy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/qyy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/qyy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/qyy;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/qyy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lp/qyy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/qyy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lp/qyy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lp/pq11;

    .line 21
    .line 22
    check-cast v2, Lp/j3v;

    .line 23
    .line 24
    iget-object v0, v3, Lp/pq11;->a:Lp/biv;

    .line 25
    .line 26
    sget-object v4, Lp/pq11;->c:[Lp/yu00;

    .line 27
    .line 28
    aget-object p1, v4, p1

    .line 29
    .line 30
    iget-object p1, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/qhz;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lp/pq11;->b:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lp/veq;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, v0, v1, v3, v2}, Lp/veq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lp/ct6;

    .line 70
    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    check-cast v1, Lp/ru6;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/e1a0;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast v4, Lp/kil0;

    .line 90
    .line 91
    check-cast v3, Lp/uyy;

    .line 92
    .line 93
    iget-object v0, v3, Lp/uyy;->m:Lp/x420;

    .line 94
    .line 95
    invoke-static {v0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Lp/pyy;

    .line 100
    .line 101
    check-cast v2, Lp/tyy;

    .line 102
    .line 103
    check-cast v1, Lp/tzy;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v2, v3, v1, v6}, Lp/pyy;-><init>(Lp/tyy;Lp/uyy;Lp/tzy;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    iget-object v2, v3, Lp/uyy;->b:Lp/qxf;

    .line 111
    .line 112
    invoke-static {v0, v2, p1, v5, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/qyy;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/qyy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/kil0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/ol00;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
