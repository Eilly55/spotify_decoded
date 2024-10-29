.class public final Lp/waw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/aj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/waw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/waw0;->b:Lp/aj;

    .line 7
    .line 8
    iput p2, p0, Lp/waw0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lp/waw0;->a:I

    .line 2
    .line 3
    iget p3, p0, Lp/waw0;->c:I

    .line 4
    .line 5
    iget-object p4, p0, Lp/waw0;->b:Lp/aj;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lp/aj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lp/h5w0;->g:Lp/k5w0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lp/yaw0;->b:Lp/yaw0;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const p2, 0x7f140365

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lp/aj;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
