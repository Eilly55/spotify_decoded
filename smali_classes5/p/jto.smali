.class public final Lp/jto;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zub;

.field public final c:Lp/m7b0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/zub;Lp/m7b0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/jto;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/jto;->b:Lp/zub;

    .line 11
    .line 12
    iput-object p3, p0, Lp/jto;->c:Lp/m7b0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x43a00000    # 320.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/dub;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-direct {p2, p0, p3}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
