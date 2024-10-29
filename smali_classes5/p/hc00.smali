.class public final Lp/hc00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sc00;

.field public final synthetic b:I

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;


# direct methods
.method public constructor <init>(Lp/sc00;ILp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hc00;->a:Lp/sc00;

    iput p2, p0, Lp/hc00;->b:I

    iput-object p3, p0, Lp/hc00;->c:Lp/g3v;

    iput-object p4, p0, Lp/hc00;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/hc00;

    iget-object v1, p0, Lp/hc00;->a:Lp/sc00;

    iget v2, p0, Lp/hc00;->b:I

    iget-object v3, p0, Lp/hc00;->c:Lp/g3v;

    iget-object v4, p0, Lp/hc00;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/hc00;-><init>(Lp/sc00;ILp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;Lp/lof;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/hc00;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hc00;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/hc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/hc00;->a:Lp/sc00;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lp/hc00;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/gc00;

    .line 49
    .line 50
    iget-object v2, p0, Lp/hc00;->c:Lp/g3v;

    .line 51
    .line 52
    iget-object v3, p0, Lp/hc00;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lp/gc00;-><init>(Lp/sc00;Lp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lp/tyz;->x(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
