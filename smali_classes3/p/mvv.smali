.class public final Lp/mvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mvv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mvv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mvv;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0671

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b14a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/mvv;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b01ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lp/mvv;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b032a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/CheckBox;

    .line 39
    .line 40
    iput-object p2, p0, Lp/mvv;->f:Landroid/widget/CheckBox;

    .line 41
    .line 42
    iget-object p2, p0, Lp/mvv;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v2, "titleView"

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lp/mvv;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lp/mvv;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "bodyView"

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lp/mvv;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp/mvv;->f:Landroid/widget/CheckBox;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lp/mvv;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    new-array p2, v1, [Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lp/mvv;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object v4, p2, v2

    .line 88
    .line 89
    invoke-static {p2}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    new-array p2, v1, [Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lp/mvv;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    aput-object v1, p2, v2

    .line 99
    .line 100
    invoke-static {p2}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    const-string p1, "checkboxView"

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mvv;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "bodyView"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
