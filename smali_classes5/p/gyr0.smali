.class public final Lp/gyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cpx0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0692

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/gyr0;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b154c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lp/gyr0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b154b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lp/gyr0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f0b154a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lp/gyr0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v3, Lp/ujl;->c:Lp/ujl;

    .line 52
    .line 53
    iput-object v3, p0, Lp/gyr0;->e:Lp/j3v;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/fyr0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, p0, v4}, Lp/fyr0;-><init>(Lp/gyr0;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/view/GestureDetector;

    .line 72
    .line 73
    new-instance v6, Lp/fzx0;

    .line 74
    .line 75
    invoke-direct {v6, v4, v0}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/ezx0;

    .line 82
    .line 83
    invoke-direct {v0, v5, v4}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/fyr0;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lp/fyr0;-><init>(Lp/gyr0;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/GestureDetector;

    .line 95
    .line 96
    new-instance v3, Lp/fzx0;

    .line 97
    .line 98
    invoke-direct {v3, v4, v0}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/ezx0;

    .line 105
    .line 106
    invoke-direct {p1, v1, v4}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyr0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gyr0;->e:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/uox0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gyr0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/uox0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/gyr0;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lp/uox0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lp/gyr0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
