.class public final Lp/j9p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ci;

.field public final b:Lp/oqc;

.field public c:Lp/ex30;

.field public final d:Lp/bfg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/ci;Lp/oyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/j9p;->a:Lp/ci;

    .line 5
    .line 6
    new-instance p3, Lp/ezo;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    iget-object p4, p4, Lp/oyo;->d:Lp/nyo;

    .line 11
    .line 12
    invoke-direct {p3, p4, v0}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lp/ezo;->make()Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lp/j9p;->b:Lp/oqc;

    .line 20
    .line 21
    const p4, 0x7f0e040e

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0b01ed

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0b0887

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance p2, Lp/bfg;

    .line 52
    .line 53
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {p2, v1, p1, v0, p4}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/j9p;->d:Lp/bfg;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p3, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method
