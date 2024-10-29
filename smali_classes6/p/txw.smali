.class public final Lp/txw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/g3v;

.field public final c:Lp/gf20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/woj0;Lp/woj0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/txw;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p3, p0, Lp/txw;->b:Lp/g3v;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e0433

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b1050

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b1052

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/HeaderPuffinView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b1372

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Lcom/spotify/puffin/devicepickerheader/headersupplier/ui/StreamingQualityView;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance p2, Lp/gf20;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/16 v5, 0x19

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/txw;->c:Lp/gf20;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p3, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/ur30;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/txw;->a:Lp/g3v;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/txw;->b:Lp/g3v;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
