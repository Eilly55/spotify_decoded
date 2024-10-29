.class public final Lp/z0z;
.super Lp/c1z;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lp/c1z;


# direct methods
.method public constructor <init>(Lp/c1z;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z0z;->e:Lp/c1z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp/z0z;->c:I

    .line 7
    .line 8
    iput p3, p0, Lp/z0z;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(II)Lp/c1z;
    .locals 1

    .line 1
    iget v0, p0, Lp/z0z;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp/hzj;->c0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/z0z;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lp/z0z;->e:Lp/c1z;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/c1z;->B(II)Lp/c1z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z0z;->e:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r0z;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z0z;->e:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r0z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/z0z;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lp/z0z;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z0z;->e:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r0z;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/z0z;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/z0z;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Y(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/z0z;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lp/z0z;->e:Lp/c1z;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/c1z;->r(I)Lp/m4u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/c1z;->r(I)Lp/m4u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/c1z;->r(I)Lp/m4u;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/z0z;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/z0z;->B(II)Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/c1z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
