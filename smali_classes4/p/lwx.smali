.class public final Lp/lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gux;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lp/gwx;Lp/yux;Lp/xvx;Lp/zux;Lp/yvx;Lp/qxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/lwx;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget v1, Lp/mwx;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lp/mwx;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lp/mwx;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lp/mwx;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lp/mwx;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lp/mwx;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lp/itx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lwx;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/itx;

    .line 8
    .line 9
    return-object p1
.end method
