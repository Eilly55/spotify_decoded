.class public final Lp/tn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/ald;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/ald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tn1;->a:Lp/ald;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07007f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f07007e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f07007d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wn1;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/xn1;

    .line 8
    .line 9
    iget-object v1, v1, Lp/xn1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lp/tn1;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lp/wn1;->a:Lp/mgj;

    .line 16
    .line 17
    instance-of v3, v0, Lp/vn1;

    .line 18
    .line 19
    iget-object v4, p0, Lp/tn1;->a:Lp/ald;

    .line 20
    .line 21
    iget p1, p1, Lp/vsc;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp/kqz;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/kqz;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lp/vmd;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v1}, Lp/vmd;-><init>(ILp/eqz;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v0, Lp/un1;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v0, Lp/un1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lp/un1;->z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lp/iqz;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lp/iqz;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lp/tmd;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1}, Lp/tmd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lp/jqz;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lp/jqz;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lp/umd;

    .line 75
    .line 76
    invoke-direct {v3, v1, p1}, Lp/umd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
