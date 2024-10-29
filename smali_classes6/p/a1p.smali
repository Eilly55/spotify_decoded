.class public final Lp/a1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uuq;


# instance fields
.field public final a:Lp/quq;

.field public final b:Lp/v4k;

.field public c:Lp/z0p;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/quq;Lp/v4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a1p;->a:Lp/quq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a1p;->b:Lp/v4k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/tuq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/a1p;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lp/a1p;->c:Lp/z0p;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v12, Lp/avq;

    .line 15
    .line 16
    iget-object v3, p1, Lp/tuq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lp/tuq;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v6, p1, Lp/tuq;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p1, Lp/tuq;->e:Z

    .line 23
    .line 24
    iget v8, p1, Lp/tuq;->f:I

    .line 25
    .line 26
    iget-object v9, p1, Lp/tuq;->g:Lp/iam;

    .line 27
    .line 28
    new-instance v10, Lp/grm0;

    .line 29
    .line 30
    iget-object v4, p1, Lp/tuq;->b:Lp/pbq;

    .line 31
    .line 32
    iget p1, v4, Lp/pbq;->E:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    const/4 v13, 0x4

    .line 42
    if-ne p1, v13, :cond_2

    .line 43
    .line 44
    move v1, v11

    .line 45
    :cond_2
    invoke-direct {v10, v2, v1}, Lp/grm0;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v2, v12

    .line 50
    invoke-direct/range {v2 .. v11}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/a1p;->b:Lp/v4k;

    .line 54
    .line 55
    invoke-virtual {p1, v12}, Lp/v4k;->a(Lp/avq;)Lp/zuq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lp/z0p;->a(Lp/zuq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "episodeRowViewBinder"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a1p;->a:Lp/quq;

    .line 2
    .line 3
    check-cast v0, Lp/gfq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gfq;->a()Lp/z0p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/a1p;->c:Lp/z0p;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/z0p;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/a1p;->d:Landroid/view/View;

    .line 23
    .line 24
    return-object p1
.end method
