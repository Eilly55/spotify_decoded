.class public final Lp/hj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lp/fj10;

.field public final c:Lp/kj10;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[Lp/fj10;Lp/kj10;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hj10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/hj10;->b:[Lp/fj10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hj10;->c:Lp/kj10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hj10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/hj10;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp/hj10;->f:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    iget p6, p6, Lp/fj10;->p:I

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p5, p0, Lp/hj10;->g:I

    .line 34
    .line 35
    iget p1, p0, Lp/hj10;->f:I

    .line 36
    .line 37
    add-int/2addr p5, p1

    .line 38
    if-gez p5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p5

    .line 42
    :goto_1
    iput p3, p0, Lp/hj10;->h:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(III)[Lp/fj10;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/hj10;->b:[Lp/fj10;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v3

    .line 11
    .line 12
    add-int/lit8 v13, v4, 0x1

    .line 13
    .line 14
    iget-object v7, v0, Lp/hj10;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/wew;

    .line 21
    .line 22
    iget-wide v7, v4, Lp/wew;->a:J

    .line 23
    .line 24
    long-to-int v4, v7

    .line 25
    iget-object v7, v0, Lp/hj10;->c:Lp/kj10;

    .line 26
    .line 27
    iget-object v7, v7, Lp/kj10;->b:[I

    .line 28
    .line 29
    aget v8, v7, v5

    .line 30
    .line 31
    iget v7, v0, Lp/hj10;->a:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lp/hj10;->e:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move v11, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v11, v5

    .line 40
    :goto_1
    if-eqz v9, :cond_1

    .line 41
    .line 42
    move v12, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v12, v7

    .line 45
    :goto_2
    move v7, p1

    .line 46
    move/from16 v9, p2

    .line 47
    .line 48
    move/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Lp/fj10;->l(IIIIII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method
