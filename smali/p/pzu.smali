.class public final Lp/pzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ucp0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp/pzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lp/ozu;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lp/ozu;-><init>(I)V

    iput-object p1, p0, Lp/pzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/dbx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pzu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/vcp0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ybx;

    .line 2
    .line 3
    iget-object p1, p0, Lp/pzu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/dbx;

    .line 6
    .line 7
    iget-object v0, p1, Lp/dbx;->t0:Lp/a960;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/pzu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/dbx;

    .line 5
    .line 6
    iget v2, v1, Lp/dbx;->u0:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v1, Lp/dbx;->u0:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lp/dbx;

    .line 17
    .line 18
    iget-object v1, v1, Lp/dbx;->w0:[Lp/ybx;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Lp/ybx;->w()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v6, Lp/ybx;->J0:Lp/cox0;

    .line 32
    .line 33
    iget v6, v6, Lp/cox0;->a:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v1, v5, [Lp/aox0;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lp/dbx;

    .line 43
    .line 44
    iget-object v2, v2, Lp/dbx;->w0:[Lp/ybx;

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    move v5, v3

    .line 48
    move v6, v5

    .line 49
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    .line 51
    aget-object v7, v2, v5

    .line 52
    .line 53
    invoke-virtual {v7}, Lp/ybx;->w()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Lp/ybx;->J0:Lp/cox0;

    .line 57
    .line 58
    iget v8, v8, Lp/cox0;->a:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_2
    if-ge v9, v8, :cond_2

    .line 62
    .line 63
    add-int/lit8 v10, v6, 0x1

    .line 64
    .line 65
    invoke-virtual {v7}, Lp/ybx;->w()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v7, Lp/ybx;->J0:Lp/cox0;

    .line 69
    .line 70
    invoke-virtual {v11, v9}, Lp/cox0;->a(I)Lp/aox0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v1, v6

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v0

    .line 84
    check-cast v2, Lp/dbx;

    .line 85
    .line 86
    new-instance v3, Lp/cox0;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lp/dbx;->v0:Lp/cox0;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lp/dbx;

    .line 95
    .line 96
    iget-object v1, v1, Lp/dbx;->t0:Lp/a960;

    .line 97
    .line 98
    check-cast v0, Lp/dbx;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lp/a960;->d(Lp/b960;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
