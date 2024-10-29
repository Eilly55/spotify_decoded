.class public final Lp/gst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lp/hst0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lp/hst0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gst0;->a:Lp/hst0;

    .line 5
    .line 6
    iput p2, p0, Lp/gst0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp/gst0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/gst0;->a:Lp/hst0;

    .line 5
    .line 6
    iget-object p3, p2, Lp/hst0;->v1:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/nou;->H0()Lp/qou;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p1, p3, p4}, Lp/k7o;->c(Landroid/view/View;Landroid/graphics/Rect;Lp/qou;)Lp/c3h0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p4, p0, Lp/gst0;->b:F

    .line 19
    .line 20
    invoke-static {p2, p1, p3, p4}, Lp/hst0;->c1(Lp/hst0;Landroid/view/View;Lp/c3h0;F)V

    .line 21
    .line 22
    .line 23
    iget p5, p0, Lp/gst0;->c:F

    .line 24
    .line 25
    invoke-static {p2, p1, p3, p4, p5}, Lp/hst0;->b1(Lp/hst0;Landroid/view/View;Lp/c3h0;FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "anchorRect"

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
