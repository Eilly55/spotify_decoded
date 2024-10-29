.class public final Lp/sot;
.super Lp/y8a;
.source "SourceFile"


# instance fields
.field public final synthetic G0:I

.field public final H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g020;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/sot;->G0:I

    .line 1
    invoke-direct {p0}, Lp/pfy0;-><init>()V

    iput-object p1, p0, Lp/sot;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h020;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/sot;->G0:I

    .line 2
    invoke-direct {p0}, Lp/pfy0;-><init>()V

    iput-object p1, p0, Lp/sot;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/ViewGroup;Lp/giy0;Lp/giy0;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget v0, p0, Lp/sot;->G0:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sot;->H0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lp/giy0;->b:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lp/dx01;

    .line 18
    .line 19
    check-cast v1, Lp/g020;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/g020;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/y8a;->n(Landroid/view/ViewGroup;Lp/giy0;Lp/giy0;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    return-object v2

    .line 32
    :pswitch_0
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object v0, p3, Lp/giy0;->b:Landroid/view/View;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v1, Lp/ex01;

    .line 41
    .line 42
    check-cast v1, Lp/h020;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp/h020;->a(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lp/y8a;->n(Landroid/view/ViewGroup;Lp/giy0;Lp/giy0;)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_5
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
