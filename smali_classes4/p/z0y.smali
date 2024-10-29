.class public Lp/z0y;
.super Lp/a1y;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lp/qux;Z)V
    .locals 1

    .line 1
    const-class v0, Lp/m8n0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/a1y;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lp/z0y;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/z0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lp/y5n0;Lp/bux;)V
    .locals 0

    .line 1
    check-cast p1, Lp/m8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/z0y;->k(Lp/m8n0;Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lp/m8n0;Lp/bux;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lp/m8n0;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp/tui;->v(Lp/bux;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "glue:subtitleStyle"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "metadata"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lp/m8n0;->r(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lp/m8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lp/m8n0;->getSubtitleView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "label"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, p2

    .line 67
    :goto_1
    invoke-static {v0, p1, v3}, Lp/gj40;->q(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    invoke-interface {p1, p2}, Lp/m8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/z0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/z0y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e033e

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e033a

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/p8n0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/p8n0;-><init>(Lp/ntd0;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0812

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
