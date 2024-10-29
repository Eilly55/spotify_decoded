.class public abstract Lp/y800;
.super Lp/w800;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/w800;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y800;->d:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lp/y800;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/y800;->w(Landroidx/recyclerview/widget/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lp/y800;->x(Landroidx/recyclerview/widget/g;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lp/w800;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/g;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/y800;->e:I

    return p1
.end method

.method public x(Landroidx/recyclerview/widget/g;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/y800;->d:I

    return p1
.end method
