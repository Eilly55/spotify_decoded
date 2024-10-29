.class public final Lp/jjh0;
.super Lp/jtx;
.source "SourceFile"


# instance fields
.field public final a:Lp/ztx;


# direct methods
.method public constructor <init>(Lp/ztx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jjh0;->a:Lp/ztx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b092b

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    const v0, 0x7f0e05b1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f0709b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Lp/rfx0;

    .line 27
    .line 28
    new-instance v2, Lp/xrx;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lp/jjh0;->a:Lp/ztx;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2, p2}, Lp/rfx0;-><init>(ILandroid/view/ViewGroup;Lp/xrx;Lp/ztx;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
