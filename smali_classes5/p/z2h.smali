.class public final Lp/z2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/os6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/y2h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/z2h;->a:I

    iput-object p1, p0, Lp/z2h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z2h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/omh0;Lp/rmh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/z2h;->a:I

    iput-object p1, p0, Lp/z2h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z2h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lp/z2h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z2h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p2, 0x7f0e05b5

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b14a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object p3, v1

    .line 29
    check-cast p3, Lp/omh0;

    .line 30
    .line 31
    iget p3, p3, Lp/omh0;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p2, 0x7f0b15b6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lp/omh0;

    .line 48
    .line 49
    iget p3, v1, Lp/omh0;->b:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lp/dbb0;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1

    .line 65
    :pswitch_0
    new-instance p1, Lp/r1k;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lp/r1k;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lp/k4h;

    .line 77
    .line 78
    iget-object p2, p2, Lp/k4h;->d:Lp/voi;

    .line 79
    .line 80
    new-instance v0, Lp/e3h;

    .line 81
    .line 82
    iget-object v1, p2, Lp/voi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lp/m4h;

    .line 85
    .line 86
    iget-object v2, p2, Lp/voi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lp/hw;

    .line 89
    .line 90
    iget-object p2, p2, Lp/voi;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lp/xx;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p2, p1}, Lp/e3h;-><init>(Lp/m4h;Lp/hw;Lp/xx;Lp/r1k;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lp/z2h;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lp/y2h;

    .line 100
    .line 101
    iget-object v2, p2, Lp/y2h;->b:Lp/f0p;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lp/r1k;->render(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/na50;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-direct {v2, v3, p2, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lp/r1k;->onEvent(Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lp/v2h;->a:Lp/v2h;

    .line 117
    .line 118
    iget-object p2, p2, Lp/y2h;->a:Lp/d570;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, p2, v2, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lp/qy40;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {p2, p3, v1}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lp/e3h;->d:Lp/j3v;

    .line 132
    .line 133
    iget-object p1, p1, Lp/r1k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
