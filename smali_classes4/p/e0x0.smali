.class public final Lp/e0x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/po;

.field public final b:Lp/oyo;

.field public final c:Lp/lsz0;

.field public final d:Lp/vzq0;

.field public final e:Lp/o0r;

.field public final f:Lp/wmu0;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public h:Lp/l0r;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Ljava/lang/String;

.field public l:Lp/jzw0;

.field public m:Lp/pmz0;

.field public n:Lp/chl0;

.field public o:Lp/c0x0;

.field public final p:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/po;Lp/oyo;Lp/lsz0;Lp/vzq0;Lp/o0r;Lp/ahl0;Lp/wmu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e0x0;->a:Lp/po;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e0x0;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e0x0;->c:Lp/lsz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e0x0;->d:Lp/vzq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e0x0;->e:Lp/o0r;

    .line 13
    .line 14
    iput-object p7, p0, Lp/e0x0;->f:Lp/wmu0;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lp/e0x0;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lp/d0x0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lp/d0x0;-><init>(Lp/e0x0;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/e0x0;->p:Lp/h1w0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/fzw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e0x0;->a:Lp/po;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b010d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lp/po;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v0, v2}, Lp/gww;->a(Landroid/view/LayoutInflater;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lp/e0x0;->b:Lp/oyo;

    .line 67
    .line 68
    iget-object v1, v1, Lp/oyo;->d:Lp/nyo;

    .line 69
    .line 70
    new-instance v1, Lp/gil;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lp/gil;-><init>(Lp/gww;Lp/fzw0;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lp/jzw0;

    .line 76
    .line 77
    new-instance p1, Lp/a0x0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lp/a0x0;-><init>(Lp/e0x0;I)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, Lp/gil;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lp/gil;->onEvent(Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lp/e0x0;->l:Lp/jzw0;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
