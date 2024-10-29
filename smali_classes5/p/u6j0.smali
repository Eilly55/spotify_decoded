.class public final synthetic Lp/u6j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rni;


# direct methods
.method public synthetic constructor <init>(Lp/rni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u6j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u6j0;->b:Lp/rni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u6j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u6j0;->b:Lp/rni;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w8j0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/rni;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/gf20;

    .line 13
    .line 14
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 17
    .line 18
    new-instance v2, Lp/dwk;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v1, Lp/rni;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/gf20;

    .line 38
    .line 39
    iget-object v1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 42
    .line 43
    xor-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0707c4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
