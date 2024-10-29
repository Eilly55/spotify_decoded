.class public final Lp/l2z;
.super Lp/z1z;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lp/p0z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/l2z;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/q0z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic b()Lp/r0z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l2z;->m()Lp/mnl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lp/z1z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i([Ljava/lang/Object;)Lp/z1z;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Iterable;)Lp/z1z;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic k()Lp/b2z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l2z;->m()Lp/mnl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/z1z;->i([Ljava/lang/Object;)Lp/z1z;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lp/mnl0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p0z;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l2z;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lp/p0z;->b:I

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lp/n2z;->z(ILjava/util/Comparator;[Ljava/lang/Object;)Lp/mnl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lp/mnl0;->g:Lp/c1z;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lp/p0z;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lp/p0z;->c:Z

    .line 21
    .line 22
    return-object v0
.end method
