.class public final Lp/qfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m9l;


# direct methods
.method public synthetic constructor <init>(Lp/m9l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qfj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qfj;->b:Lp/m9l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/qfj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qfj;->b:Lp/m9l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lp/m9l;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 13
    .line 14
    new-instance v1, Lp/pe4;

    .line 15
    .line 16
    new-instance v2, Lp/je4;

    .line 17
    .line 18
    sget-object v3, Lp/yd4;->E0:Lp/yd4;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v1, v2, p1}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, v1, Lp/m9l;->c:F

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    float-to-double v2, v0

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v2

    .line 47
    iget p1, v1, Lp/m9l;->c:F

    .line 48
    .line 49
    float-to-double v2, p1

    .line 50
    add-double/2addr v4, v2

    .line 51
    double-to-float p1, v4

    .line 52
    iget-object v0, v1, Lp/m9l;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/pbe;

    .line 59
    .line 60
    iput p1, v1, Lp/pbe;->S:F

    .line 61
    .line 62
    iput p1, v1, Lp/pbe;->R:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
