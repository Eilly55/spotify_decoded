.class public final Lp/os20;
.super Lp/grp0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/vs20;


# direct methods
.method public constructor <init>(Lp/vs20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/os20;->b:Lp/vs20;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/grp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os20;->b:Lp/vs20;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vs20;->g:Lp/lmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/lmc;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/qs20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/os20;->b:Lp/vs20;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/qs20;-><init>(Lp/vs20;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/os20;->b:Lp/vs20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/us20;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/f0n;->r(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/us20;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/f0n;->A(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/os20;->b:Lp/vs20;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vs20;->g:Lp/lmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lmc;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
