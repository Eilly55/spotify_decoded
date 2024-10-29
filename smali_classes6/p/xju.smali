.class public final Lp/xju;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final u0:Lp/f710;

.field public v0:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e02a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b015d

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowTwoLineView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0b10dc

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowOneLineView;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    new-instance p1, Lp/f710;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3, v0}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/xju;->u0:Lp/f710;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p3, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/xju;->v0:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Lp/xju;->u0:Lp/f710;

    .line 4
    .line 5
    iget-object v0, p1, Lp/f710;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowOneLineView;

    .line 8
    .line 9
    new-instance v1, Lp/wju;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/wju;-><init>(Lp/xju;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/f710;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lcom/spotify/puffin/contextmenu/footer/ui/FooterRowTwoLineView;

    .line 21
    .line 22
    new-instance v0, Lp/wju;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lp/wju;-><init>(Lp/xju;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/ur30;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
