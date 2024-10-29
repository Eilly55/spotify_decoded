.class public final Lp/p3u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lp/hke0;

.field public final synthetic f:Lp/x3u;

.field public final synthetic g:I

.field public final synthetic h:Lp/f060;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>([IIII[Lp/hke0;Lp/x3u;ILp/f060;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p3u;->a:[I

    iput p2, p0, Lp/p3u;->b:I

    iput p3, p0, Lp/p3u;->c:I

    iput p4, p0, Lp/p3u;->d:I

    iput-object p5, p0, Lp/p3u;->e:[Lp/hke0;

    iput-object p6, p0, Lp/p3u;->f:Lp/x3u;

    iput p7, p0, Lp/p3u;->g:I

    iput-object p8, p0, Lp/p3u;->h:Lp/f060;

    iput-object p9, p0, Lp/p3u;->i:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/p3u;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lp/p3u;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lp/p3u;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lp/p3u;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lp/p3u;->e:[Lp/hke0;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lp/hke0;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lp/f6n0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lp/f6n0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Lp/p3u;->h:Lp/f060;

    .line 40
    .line 41
    invoke-interface {v5}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lp/p3u;->f:Lp/x3u;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lp/f6n0;->c:Lp/t9c0;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, v5, Lp/x3u;->d:Lp/t9c0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lp/hke0;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lp/p3u;->g:I

    .line 62
    .line 63
    sub-int/2addr v7, v6

    .line 64
    sget-object v6, Lp/uf10;->a:Lp/uf10;

    .line 65
    .line 66
    invoke-virtual {v4, v7, v6}, Lp/t9c0;->g(ILp/uf10;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lp/p3u;->i:[I

    .line 75
    .line 76
    sub-int v6, v2, v1

    .line 77
    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    invoke-static {p1, v3, v5, v4}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 87
    .line 88
    return-object p1
.end method
