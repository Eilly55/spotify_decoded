.class public final Lp/zry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Lp/bsy;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/kil0;Lp/bsy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zry;->a:Lp/kil0;

    iput-object p2, p0, Lp/zry;->b:Lp/bsy;

    iput p3, p0, Lp/zry;->c:I

    iput p4, p0, Lp/zry;->d:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 5

    .line 1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2}, Lp/y621;->f(I)Lp/qhz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lp/zry;->a:Lp/kil0;

    .line 9
    .line 10
    iget-object p2, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Lp/pbe;

    .line 23
    .line 24
    iget v2, p1, Lp/qhz;->b:I

    .line 25
    .line 26
    iget v3, p0, Lp/zry;->c:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lp/zry;->b:Lp/bsy;

    .line 35
    .line 36
    iget-object v0, p2, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Lp/pbe;

    .line 48
    .line 49
    iget v4, p0, Lp/zry;->d:I

    .line 50
    .line 51
    iget p1, p1, Lp/qhz;->d:I

    .line 52
    .line 53
    add-int/2addr v4, p1

    .line 54
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lp/bsy;->l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    check-cast p2, Lp/pbe;

    .line 70
    .line 71
    iput v4, p2, Lp/pbe;->z:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lp/a721;->b:Lp/a721;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    const-string p1, "usePhotoButton"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const-string p1, "retakeButton"

    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
