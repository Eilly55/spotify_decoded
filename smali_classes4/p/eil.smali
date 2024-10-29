.class public final Lp/eil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jyw0;


# instance fields
.field public final a:Lp/kyw0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0734

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0b01ed

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b14a3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lp/kyw0;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v3, v1}, Lp/kyw0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/eil;->a:Lp/kyw0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eil;->a:Lp/kyw0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kyw0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/iyw0;

    .line 2
    .line 3
    return-void
.end method
