.class public final Lp/tot;
.super Lp/hus;
.source "SourceFile"


# instance fields
.field public final synthetic C0:I

.field public final D0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLp/g020;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/tot;->C0:I

    .line 2
    invoke-direct {p0, p1}, Lp/hus;-><init>(I)V

    iput-object p4, p0, Lp/tot;->D0:Ljava/lang/Object;

    iput-wide p2, p0, Lp/pfy0;->c:J

    return-void
.end method

.method public constructor <init>(IJLp/h020;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/tot;->C0:I

    .line 1
    invoke-direct {p0, p1}, Lp/hus;-><init>(I)V

    iput-object p4, p0, Lp/tot;->D0:Ljava/lang/Object;

    iput-wide p2, p0, Lp/pfy0;->c:J

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lp/tot;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tot;->D0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lp/dx01;

    .line 12
    .line 13
    check-cast v2, Lp/g020;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lp/g020;->a(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/hus;->Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast v2, Lp/ex01;

    .line 29
    .line 30
    check-cast v2, Lp/h020;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lp/h020;->a(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lp/hus;->Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Lp/tot;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tot;->D0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/dx01;

    .line 10
    .line 11
    check-cast v2, Lp/g020;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lp/g020;->a(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lp/hus;->R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast v2, Lp/ex01;

    .line 25
    .line 26
    check-cast v2, Lp/h020;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lp/h020;->a(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lp/hus;->R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
