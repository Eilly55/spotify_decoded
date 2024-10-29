.class public abstract Lp/rvr0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->d:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->f:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp/rvr0;->g:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;Lp/fpt;Lp/fpt;)Z
    .locals 7

    .line 1
    iget v3, p3, Lp/fpt;->b:I

    .line 2
    .line 3
    iget v4, p3, Lp/fpt;->c:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lp/fpt;->b:I

    .line 12
    .line 13
    iget p3, p3, Lp/fpt;->c:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lp/fpt;->b:I

    .line 19
    .line 20
    iget p4, p4, Lp/fpt;->c:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lp/rvr0;->l(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public abstract k(Landroidx/recyclerview/widget/g;)V
.end method

.method public abstract l(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;IIII)Z
.end method

.method public abstract m(Landroidx/recyclerview/widget/g;IIII)Z
.end method

.method public abstract n(Landroidx/recyclerview/widget/g;)V
.end method
