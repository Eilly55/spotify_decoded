.class public final Lp/oxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/m4r;

.field public final b:Lp/bja0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/cja0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e068f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance p1, Lp/m4r;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, v1, v1, v0}, Lp/m4r;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/oxr0;->a:Lp/m4r;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lp/nxr0;->a:Lp/nxr0;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lp/jsi;->x(Lp/cja0;Landroid/view/ViewGroup;ZLp/b4v0;Lp/j3v;I)Lp/bja0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/oxr0;->b:Lp/bja0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "rootView"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 1

    .line 1
    check-cast p1, Lp/mxr0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/oxr0;->b:Lp/bja0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mxr0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/bja0;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oxr0;->b:Lp/bja0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bja0;->f(Lp/ykr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oxr0;->a:Lp/m4r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m4r;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
