.class public final synthetic Lp/uqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/frc;


# direct methods
.method public synthetic constructor <init>(Lp/frc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uqc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uqc;->b:Lp/frc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/uqc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/uqc;->b:Lp/frc;

    .line 7
    .line 8
    iget-object p2, p1, Lp/frc;->e:Lp/jv01;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/zqc;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lp/zqc;->a:Lp/jv01;

    .line 21
    .line 22
    iput-object p2, p1, Lp/frc;->e:Lp/jv01;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lp/frc;->e:Lp/jv01;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lp/jv01;

    .line 29
    .line 30
    invoke-direct {p2}, Lp/jv01;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lp/frc;->e:Lp/jv01;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lp/uqc;->b:Lp/frc;

    .line 42
    .line 43
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lp/frc;->b:Lp/c5f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p2, Lp/c5f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/frc;->q()Lp/jv01;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lp/jv01;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lp/frc;->f:Lp/brc;

    .line 66
    .line 67
    iget-object p2, p1, Lp/brc;->d:Lp/frc;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_1
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 97
    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lp/uqc;->b:Lp/frc;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
