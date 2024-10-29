.class public final Lp/evv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uew;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/evv;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/evv;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput-boolean p2, p0, Lp/evv;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0704d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lp/evv;->d:I

    .line 35
    .line 36
    const v2, 0x7f0704d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lp/evv;->e:I

    .line 44
    .line 45
    const v2, 0x7f0704d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lp/evv;->f:I

    .line 53
    .line 54
    const v2, 0x7f0704d9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lp/evv;->h:I

    .line 62
    .line 63
    div-int/lit8 v2, v1, 0x4

    .line 64
    .line 65
    iput v2, p0, Lp/evv;->g:I

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0701c7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    iput p2, p0, Lp/evv;->i:I

    .line 79
    .line 80
    new-instance v0, Lp/uew;

    .line 81
    .line 82
    invoke-static {p1}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v0, v1, p2, p1}, Lp/uew;-><init>(IIZ)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lp/evv;->a:Lp/uew;

    .line 90
    .line 91
    return-void
.end method
