.class public final Lp/ct01;
.super Lp/u53;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/view/View;

.field public final C0:Lp/lja0;

.field public D0:Lp/frn0;

.field public E0:Lp/j3v;

.field public F0:Lp/j3v;

.field public G0:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j3v;Lp/dgd;Lp/grn0;ILp/dyc0;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, Lp/lja0;

    .line 8
    .line 9
    invoke-direct {v7}, Lp/lja0;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/u53;-><init>(Landroid/content/Context;Lp/dgd;ILp/lja0;Landroid/view/View;Lp/dyc0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/ct01;->B0:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Lp/ct01;->C0:Lp/lja0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lp/grn0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p6, p5

    .line 43
    :goto_0
    instance-of v0, p6, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p5, p6

    .line 48
    check-cast p5, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Lp/bt01;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lp/bt01;-><init>(Lp/ct01;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3, p2}, Lp/grn0;->f(Ljava/lang/String;Lp/g3v;)Lp/frn0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lp/ct01;->setSavableRegistryEntry(Lp/frn0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lp/o53;->e:Lp/o53;

    .line 70
    .line 71
    iput-object p1, p0, Lp/ct01;->E0:Lp/j3v;

    .line 72
    .line 73
    iput-object p1, p0, Lp/ct01;->F0:Lp/j3v;

    .line 74
    .line 75
    iput-object p1, p0, Lp/ct01;->G0:Lp/j3v;

    .line 76
    .line 77
    return-void
.end method

.method public static final k(Lp/ct01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/ct01;->setSavableRegistryEntry(Lp/frn0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lp/frn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ct01;->D0:Lp/frn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/hrn0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/hrn0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lp/ct01;->D0:Lp/frn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lp/lja0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ct01;->C0:Lp/lja0;

    return-object v0
.end method

.method public final getReleaseBlock()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ct01;->G0:Lp/j3v;

    return-object v0
.end method

.method public final getResetBlock()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ct01;->F0:Lp/j3v;

    return-object v0
.end method

.method public synthetic getSubCompositionView()Lp/u3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ct01;->E0:Lp/j3v;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lp/j3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/ct01;->G0:Lp/j3v;

    .line 2
    .line 3
    new-instance p1, Lp/bt01;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lp/bt01;-><init>(Lp/ct01;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/u53;->setRelease(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lp/j3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/ct01;->F0:Lp/j3v;

    .line 2
    .line 3
    new-instance p1, Lp/bt01;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lp/bt01;-><init>(Lp/ct01;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/u53;->setReset(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lp/j3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/ct01;->E0:Lp/j3v;

    .line 2
    .line 3
    new-instance p1, Lp/bt01;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lp/bt01;-><init>(Lp/ct01;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/u53;->setUpdate(Lp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
