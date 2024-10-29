.class public final Lp/f710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f710;->a:I

    iput-object p3, p0, Lp/f710;->b:Landroid/view/View;

    iput-object p2, p0, Lp/f710;->d:Landroid/view/View;

    iput-object p4, p0, Lp/f710;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/f710;->a:I

    iput-object p1, p0, Lp/f710;->b:Landroid/view/View;

    iput-object p2, p0, Lp/f710;->c:Landroid/view/View;

    iput-object p3, p0, Lp/f710;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/f710;->a:I

    iget-object v1, p0, Lp/f710;->b:Landroid/view/View;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/f710;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f710;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    return-object v1

    .line 17
    :pswitch_2
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    :pswitch_4
    return-object v1

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_6
    return-object v1

    .line 29
    :pswitch_7
    invoke-virtual {p0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
