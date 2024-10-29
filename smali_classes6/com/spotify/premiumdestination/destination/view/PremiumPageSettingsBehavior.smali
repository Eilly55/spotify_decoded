.class public final Lcom/spotify/premiumdestination/destination/view/PremiumPageSettingsBehavior;
.super Lp/ssf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/ssf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/premiumdestination/destination/view/PremiumPageSettingsBehavior;",
        "Lp/ssf;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_premiumdestination_destination-destination_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Lp/joj;->x(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p5, 0x7f040006

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p5}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    add-int/2addr p3, p4

    .line 33
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p3, p3

    .line 39
    div-float/2addr p1, p3

    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr p3, p1

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return p1
.end method
