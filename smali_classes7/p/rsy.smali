.class public final Lp/rsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/rsy;->a:Lp/oqc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 1

    .line 1
    check-cast p1, Lp/psy;

    .line 2
    .line 3
    new-instance v0, Lp/jky;

    .line 4
    .line 5
    iget-object p1, p1, Lp/psy;->a:Lp/ghy;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ghy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/jky;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/rsy;->a:Lp/oqc;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic b(Lp/ykr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rsy;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
