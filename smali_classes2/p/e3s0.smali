.class public final Lp/e3s0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final K1:Lp/j2s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/j2s0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lp/j2s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/e3s0;->K1:Lp/j2s0;

    .line 11
    .line 12
    new-instance v1, Lp/hw01;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp/hw01;-><init>(Lp/e3s0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    new-array p1, p1, [Lp/d3s0;

    .line 35
    .line 36
    sget-object v1, Lp/c3s0;->a:Lp/t2s0;

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    sget-object v0, Lp/c3s0;->b:Lp/u2s0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    sget-object v0, Lp/c3s0;->g:Lp/a3s0;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    sget-object v0, Lp/c3s0;->h:Lp/b3s0;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    sget-object v0, Lp/c3s0;->Y:Lp/o2s0;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/e3s0;->setComponents([Lp/d3s0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public setComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/d3s0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/e3s0;->K1:Lp/j2s0;

    .line 1
    iput-object p1, v0, Lp/j2s0;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs setComponents([Lp/d3s0;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/e3s0;->setComponents(Ljava/util/List;)V

    return-void
.end method
