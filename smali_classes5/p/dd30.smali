.class public final Lp/dd30;
.super Lp/xbd0;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lp/fx9;

.field public final k:Lp/vxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dss0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/dd30;->f:I

    .line 6
    .line 7
    new-instance v0, Lp/vxs;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/dd30;->k:Lp/vxs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/dd30;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lp/dd30;->k:Lp/vxs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lp/dd30;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/e;II)I
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/dd30;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lp/dd30;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp/dd30;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lp/dd30;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/xbd0;->f(Landroidx/recyclerview/widget/e;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method
