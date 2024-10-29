.class public final Lp/d2z;
.super Lp/c1z;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/e2z;


# direct methods
.method public constructor <init>(Lp/e2z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d2z;->c:Lp/e2z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d2z;->c:Lp/e2z;

    .line 4
    .line 5
    iget-object v2, v1, Lp/e2z;->d:Lp/h2z;

    .line 6
    .line 7
    iget-object v2, v2, Lp/h2z;->d:Lp/mnl0;

    .line 8
    .line 9
    iget-object v2, v2, Lp/mnl0;->g:Lp/c1z;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lp/e2z;->d:Lp/h2z;

    .line 16
    .line 17
    iget-object v1, v1, Lp/h2z;->e:Lp/c1z;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d2z;->c:Lp/e2z;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e2z;->d:Lp/h2z;

    .line 4
    .line 5
    iget-object v0, v0, Lp/h2z;->e:Lp/c1z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
