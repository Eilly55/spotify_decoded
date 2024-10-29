.class public final Lp/zwr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/bxr0;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/bxr0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zwr0;->a:Lp/bxr0;

    iput-object p2, p0, Lp/zwr0;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zwr0;->a:Lp/bxr0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bxr0;->m:Lp/exr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lp/exr0;->f:Lp/qx01;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/m1n0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/m1n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    xor-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    iget-object v4, v0, Lp/bxr0;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, p0, Lp/zwr0;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    iget-object v6, v0, Lp/bxr0;->a:Lp/w56;

    .line 50
    .line 51
    check-cast v6, Lp/x56;

    .line 52
    .line 53
    invoke-virtual {v6}, Lp/x56;->a()Lp/v56;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v6, v6, Lp/t56;

    .line 58
    .line 59
    iget-boolean v7, v0, Lp/bxr0;->j:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :goto_3
    iget-object v1, v0, Lp/bxr0;->m:Lp/exr0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v3, v3}, Lp/exr0;->p(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v2, v0, Lp/bxr0;->j:Z

    .line 78
    .line 79
    iput-object v5, v0, Lp/bxr0;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object v0
.end method
