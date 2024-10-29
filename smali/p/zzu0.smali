.class public final Lp/zzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v3v0;


# direct methods
.method public synthetic constructor <init>(Lp/v3v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zzu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zzu0;->b:Lp/v3v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/zzu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zzu0;->b:Lp/v3v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cwu0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/v3v0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/xvu0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/xvu0;->c(Lp/cwu0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/qwd0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/v3v0;->f(Lp/qwd0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lp/zyu0;

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lp/zyu0;->b:Lp/fyu0;

    .line 35
    .line 36
    instance-of v2, v0, Lp/dyu0;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v0, Lp/cyu0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lp/v3v0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lp/v3v0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v0, Lp/eyu0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lp/v3v0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/j3v;

    .line 84
    .line 85
    iget v2, p1, Lp/zyu0;->a:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/uzu0;

    .line 96
    .line 97
    instance-of v3, v0, Lp/szu0;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v0, Lp/szu0;

    .line 102
    .line 103
    iget-object v0, v0, Lp/szu0;->a:Lp/xvu0;

    .line 104
    .line 105
    iget-object v3, p1, Lp/zyu0;->d:Lp/qwd0;

    .line 106
    .line 107
    iget-object p1, p1, Lp/zyu0;->e:Lp/cwu0;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0, v3, p1}, Lp/v3v0;->e(ILp/xvu0;Lp/qwd0;Lp/cwu0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
