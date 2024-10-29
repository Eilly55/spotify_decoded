.class public final Lp/gv6;
.super Lp/nv6;
.source "SourceFile"


# instance fields
.field public j:F


# direct methods
.method public varargs constructor <init>([Lp/iv6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lp/pla;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lp/pla;->b:F

    .line 13
    .line 14
    iput v0, p0, Lp/pla;->c:F

    .line 15
    .line 16
    iput v1, p0, Lp/pla;->d:F

    .line 17
    .line 18
    iput v0, p0, Lp/pla;->e:F

    .line 19
    .line 20
    iput v1, p0, Lp/pla;->f:F

    .line 21
    .line 22
    iput v0, p0, Lp/pla;->g:F

    .line 23
    .line 24
    iput v1, p0, Lp/pla;->h:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lp/pla;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/pla;->a()V

    .line 46
    .line 47
    .line 48
    const p1, 0x3f59999a    # 0.85f

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lp/gv6;->j:F

    .line 52
    .line 53
    return-void
.end method
