.class public final Lp/i5y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/th10;


# instance fields
.field public final a:Lp/o8u0;

.field public final synthetic b:Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;Lp/o8u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i5y0;->b:Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i5y0;->a:Lp/o8u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i5y0;->b:Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i5y0;->b:Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lp/i5y0;->a:Lp/o8u0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/o8u0;->e:Lp/r8u0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lp/r8u0;->e:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lp/i5y0;->a:Lp/o8u0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/o8u0;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/i5y0;->b:Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 8
    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method
