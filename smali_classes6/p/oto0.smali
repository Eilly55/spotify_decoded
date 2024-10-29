.class public final Lp/oto0;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/guo0;


# direct methods
.method public constructor <init>(Lp/guo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oto0;->a:Lp/guo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp/oto0;->a:Lp/guo0;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lp/guo0;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lp/rto0;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const v0, 0x800003

    .line 20
    .line 21
    .line 22
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    new-instance p2, Lp/rfx0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/rfx0;-><init>(Lp/rto0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
