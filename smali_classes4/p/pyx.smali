.class public final Lp/pyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gux;


# instance fields
.field public final a:Lp/qux;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lp/qux;[Lp/qyx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/pyx;->a:Lp/qux;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pyx;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    iget-object v2, p0, Lp/pyx;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/qyx;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lp/itx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pyx;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/qyx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/pyx;->a:Lp/qux;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp/qyx;->a(Lp/qux;)Lp/mtx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
