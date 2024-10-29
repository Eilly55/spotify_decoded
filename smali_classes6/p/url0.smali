.class public final Lp/url0;
.super Lp/iz6;
.source "SourceFile"


# instance fields
.field public final h:Lp/qou;

.field public final i:Lp/gqy;

.field public final j:Lp/orl0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/gqy;Lp/orl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/iz6;-><init>(Lp/qou;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/url0;->h:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/url0;->i:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/url0;->j:Lp/orl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e060c

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b14a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lp/url0;->j:Lp/orl0;

    .line 11
    .line 12
    iget v2, v1, Lp/orl0;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lp/url0;->h:Lp/qou;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0059

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f1313fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/url0;->i:Lp/gqy;

    .line 39
    .line 40
    iget-object v2, v1, Lp/orl0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Lp/gpn;->R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lp/gpn;->R(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v1, Lp/orl0;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lp/obb;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 70
    .line 71
    .line 72
    :cond_0
    const v1, 0x7f0b0ad5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
