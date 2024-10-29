.class public final Lp/f970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h970;

.field public final synthetic c:Lp/p58;


# direct methods
.method public constructor <init>(Lp/h970;Lp/p58;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f970;->a:I

    iput-object p1, p0, Lp/f970;->b:Lp/h970;

    iput-object p2, p0, Lp/f970;->c:Lp/p58;

    return-void
.end method

.method public constructor <init>(Lp/p58;Lp/h970;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f970;->a:I

    iput-object p1, p0, Lp/f970;->c:Lp/p58;

    iput-object p2, p0, Lp/f970;->b:Lp/h970;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/f970;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f970;->c:Lp/p58;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f970;->b:Lp/h970;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/rdz;

    .line 11
    .line 12
    iget-object v0, v2, Lp/h970;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/rdz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lp/p58;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/wdz;

    .line 33
    .line 34
    instance-of v0, p1, Lp/tdz;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lp/p58;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lp/p58;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    check-cast p1, Lp/tdz;

    .line 50
    .line 51
    iget-object p1, p1, Lp/tdz;->a:Lp/rez;

    .line 52
    .line 53
    check-cast p1, Lp/sez;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/sez;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp/sez;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lp/h970;->k:Landroid/view/View;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
