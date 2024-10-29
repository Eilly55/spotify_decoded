.class public final Lp/mxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/app/ProgressDialog;

.field public final e:Lp/kxn0;


# direct methods
.method public constructor <init>(Lcom/spotify/scannables/scannables/ScannablesActivity;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZLp/kxn0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mxn0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, Lp/mxn0;->e:Lp/kxn0;

    .line 7
    .line 8
    const v0, 0x7f0e0060

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Lp/mxn0;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const p3, 0x7f0b02bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p3, p0, Lp/mxn0;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p5, Lp/kxn0;->g:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object p3, p5, Lp/kxn0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    iget-object v0, p5, Lp/kxn0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p3, p5, Lp/kxn0;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/app/ProgressDialog;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lp/mxn0;->d:Landroid/app/ProgressDialog;

    .line 59
    .line 60
    const p3, 0x7f0b1167

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ImageButton;

    .line 68
    .line 69
    new-instance p5, Lp/uxt0;

    .line 70
    .line 71
    sget-object v0, Lp/wxt0;->r7:Lp/wxt0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f07005d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-direct {p5, p1, v0, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const v0, 0x7f060dbc

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p5, p1}, Lp/uxt0;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lp/lxn0;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Lp/lxn0;-><init>(Lp/mxn0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0b116d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    new-instance p3, Lp/lxn0;

    .line 121
    .line 122
    const/4 p5, 0x1

    .line 123
    invoke-direct {p3, p0, p5}, Lp/lxn0;-><init>(Lp/mxn0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    if-eqz p4, :cond_0

    .line 130
    .line 131
    const/16 p3, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0b12da

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f0b159a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    const p2, 0x7f1314d0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method
