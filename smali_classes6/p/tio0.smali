.class public final Lp/tio0;
.super Lp/b4y;
.source "SourceFile"

# interfaces
.implements Lp/sho0;


# instance fields
.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/r5y;Lp/n4y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/b4y;-><init>(Lp/n4y;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tio0;->e:Lp/r5y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/ffl0;->b:Z

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lp/ffl0;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp/tio0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final n(Lp/bux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tio0;->e:Lp/r5y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
