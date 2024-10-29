.class public final Lp/k3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l3k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/l3k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/k3k;->a:I

    iput-object p1, p0, Lp/k3k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k3k;->b:Lp/l3k;

    return-void
.end method

.method public constructor <init>(Lp/l3k;Lp/owq0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/k3k;->a:I

    iput-object p1, p0, Lp/k3k;->b:Lp/l3k;

    iput-object p2, p0, Lp/k3k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/k3k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/k3k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k3k;->b:Lp/l3k;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/exp;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/exp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lp/l3k;->p0:Lp/fxp;

    .line 16
    .line 17
    check-cast v0, Lp/j3v;

    .line 18
    .line 19
    new-instance p1, Lp/xwp;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lp/xwp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->getMaxOverScrollY()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p2

    .line 35
    iget-object p2, v1, Lp/l3k;->o0:Lp/vwp;

    .line 36
    .line 37
    iget-object v0, p2, Lp/vwp;->b:Lp/z2a0;

    .line 38
    .line 39
    iget-object p2, p2, Lp/vwp;->d:Lp/s2x0;

    .line 40
    .line 41
    check-cast p2, Lp/j2x0;

    .line 42
    .line 43
    iget-object p2, p2, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Lp/z2a0;->J(Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 46
    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    neg-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
