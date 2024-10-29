.class public final Lp/xmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/xmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xmw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xmw;->a:Lp/xmw;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lp/sv10;Landroid/view/inputmethod/SelectGesture;Lp/wkw0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lp/xmw;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lp/cmw0;->j0:Lp/gs8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/a;->f(Lp/sv10;Lp/qel0;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/sv10;->g(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp/sv10;->f(J)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1, p2}, Lp/jow0;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Lp/wkw0;->u(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final D(Lp/iey0;Landroid/view/inputmethod/SelectGesture;Lp/jnw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private final E(Lp/sv10;Landroid/view/inputmethod/SelectRangeGesture;Lp/wkw0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lp/xmw;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lp/cmw0;->j0:Lp/gs8;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(Lp/sv10;Lp/qel0;Lp/qel0;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/sv10;->g(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/sv10;->f(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p1, p2}, Lp/jow0;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Lp/wkw0;->u(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final F(Lp/iey0;Landroid/view/inputmethod/SelectRangeGesture;Lp/jnw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(Lp/iey0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lp/skc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lp/skc;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Lp/sv10;Landroid/view/inputmethod/DeleteGesture;Lp/kb3;Lp/j3v;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lp/kb3;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lp/xmw;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/cmw0;->j0:Lp/gs8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/a;->f(Lp/sv10;Lp/qel0;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lp/jow0;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lp/xmw;->a:Lp/xmw;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    move v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    move v7, p2

    .line 46
    :goto_0
    move-object v3, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/xmw;->h(JLp/kb3;ZLp/j3v;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Lp/iey0;Landroid/view/inputmethod/DeleteGesture;Lp/jnw0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private final e(Lp/sv10;Landroid/view/inputmethod/DeleteRangeGesture;Lp/kb3;Lp/j3v;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lp/kb3;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lp/xmw;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lp/cmw0;->j0:Lp/gs8;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/a;->a(Lp/sv10;Lp/qel0;Lp/qel0;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Lp/jow0;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp/xmw;->a:Lp/xmw;

    .line 41
    .line 42
    invoke-direct {p1, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    move v8, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    move v8, p2

    .line 54
    :goto_0
    move-object v4, p0

    .line 55
    move-object v7, p3

    .line 56
    move-object v9, p4

    .line 57
    invoke-direct/range {v4 .. v9}, Lp/xmw;->h(JLp/kb3;ZLp/j3v;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Lp/iey0;Landroid/view/inputmethod/DeleteRangeGesture;Lp/jnw0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private final g(Lp/iey0;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLp/kb3;ZLp/j3v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/kb3;",
            "Z",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p4, Lp/jow0;->c:I

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p4

    .line 13
    .line 14
    long-to-int p4, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {p3}, Lp/kb3;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v2, v5, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p4, p1

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-static {p4, v2}, Lp/y4j;->g(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/a;->g(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr v2, p1

    .line 101
    invoke-virtual {p3}, Lp/kb3;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq v2, p1, :cond_6

    .line 106
    .line 107
    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    :cond_6
    invoke-static {p4, v2}, Lp/y4j;->g(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    :cond_7
    :goto_1
    const/4 p3, 0x2

    .line 122
    new-array p3, p3, [Lp/qsn;

    .line 123
    .line 124
    new-instance p4, Lp/wqp0;

    .line 125
    .line 126
    and-long/2addr v0, p1

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-direct {p4, v0, v0}, Lp/wqp0;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aput-object p4, p3, v0

    .line 133
    .line 134
    invoke-static {p1, p2}, Lp/jow0;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Lp/bvl;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lp/bvl;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    aput-object p2, p3, p1

    .line 145
    .line 146
    new-instance p1, Lp/ymw;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lp/ymw;-><init>([Lp/qsn;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final k(Lp/sv10;Landroid/view/inputmethod/InsertGesture;Lp/kq01;Lp/j3v;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lp/kq01;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/jkz;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lp/inw0;->a:Lp/hnw0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lp/hnw0;->b:Lp/uf90;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/sv10;->c()Lp/tf10;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lp/tf10;->p(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/a;->e(Lp/uf90;JLp/kq01;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Lp/uf90;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Lp/uf90;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v3}, Lp/l7c0;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lp/uf90;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v4

    .line 75
    :goto_1
    if-eq p3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lp/inw0;->a:Lp/hnw0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/a;->b(Lp/hnw0;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p3, p1, p4}, Lp/xmw;->m(ILjava/lang/String;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    :goto_2
    invoke-direct {p0, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method private final l(Lp/iey0;Landroid/view/inputmethod/InsertGesture;Lp/jnw0;Lp/kq01;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Lp/jkz;->b(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lp/j3v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/qsn;

    .line 3
    .line 4
    new-instance v1, Lp/wqp0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p1}, Lp/wqp0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    new-instance p1, Lp/skc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v1}, Lp/skc;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    new-instance p1, Lp/ymw;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/ymw;-><init>([Lp/qsn;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lp/sv10;Landroid/view/inputmethod/JoinOrSplitGesture;Lp/kb3;Lp/kq01;Lp/j3v;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lp/kb3;",
            "Lp/kq01;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/jkz;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lp/inw0;->a:Lp/hnw0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lp/hnw0;->b:Lp/uf90;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/sv10;->c()Lp/tf10;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lp/tf10;->p(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/a;->e(Lp/uf90;JLp/kq01;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p4}, Lp/uf90;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p4}, Lp/uf90;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-float/2addr p4, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    invoke-static {v0, v1, p4, v3}, Lp/l7c0;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lp/uf90;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p4, v4

    .line 75
    :goto_1
    if-eq p4, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lp/inw0;->a:Lp/hnw0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/a;->b(Lp/hnw0;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    move p1, p4

    .line 95
    :goto_2
    if-lez p1, :cond_5

    .line 96
    .line 97
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lp/kb3;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p4, p2, :cond_7

    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p4, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {p1, p4}, Lp/y4j;->g(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Lp/jow0;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const/16 p1, 0x20

    .line 148
    .line 149
    shr-long p1, v5, p1

    .line 150
    .line 151
    long-to-int p1, p1

    .line 152
    const-string p2, " "

    .line 153
    .line 154
    invoke-direct {p0, p1, p2, p5}, Lp/xmw;->m(ILjava/lang/String;Lp/j3v;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v8, 0x0

    .line 159
    move-object v4, p0

    .line 160
    move-object v7, p3

    .line 161
    move-object v9, p5

    .line 162
    invoke-direct/range {v4 .. v9}, Lp/xmw;->h(JLp/kb3;ZLp/j3v;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return v3

    .line 166
    :cond_9
    :goto_6
    invoke-direct {p0, p2, p5}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method private final o(Lp/iey0;Landroid/view/inputmethod/JoinOrSplitGesture;Lp/jnw0;Lp/kq01;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Lp/sv10;Landroid/view/inputmethod/RemoveSpaceGesture;Lp/kb3;Lp/kq01;Lp/j3v;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lp/kb3;",
            "Lp/kq01;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/sv10;->d()Lp/inw0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lp/inw0;->a:Lp/hnw0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-static {v5, v4}, Lp/jkz;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {v7, v6}, Lp/jkz;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lp/sv10;->c()Lp/tf10;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v8, v4, v5}, Lp/tf10;->p(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v8, v6, v7}, Lp/tf10;->p(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v3, v3, Lp/hnw0;->b:Lp/uf90;

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/a;->e(Lp/uf90;JLp/kq01;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v3, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/a;->e(Lp/uf90;JLp/kq01;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v8, v11, :cond_2

    .line 72
    .line 73
    if-ne v1, v11, :cond_4

    .line 74
    .line 75
    sget-wide v3, Lp/jow0;->b:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-ne v1, v11, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_1
    move v1, v8

    .line 86
    :cond_4
    invoke-virtual {v3, v1}, Lp/uf90;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v3, v1}, Lp/uf90;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, v8

    .line 95
    int-to-float v8, v10

    .line 96
    div-float/2addr v1, v8

    .line 97
    new-instance v8, Lp/qel0;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v6, v7}, Lp/l7c0;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const v13, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    sub-float v14, v1, v13

    .line 115
    .line 116
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6, v7}, Lp/l7c0;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-direct {v8, v12, v14, v4, v1}, Lp/qel0;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp/cmw0;->j0:Lp/gs8;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp/m1x;->u0:Lp/m1x;

    .line 138
    .line 139
    invoke-virtual {v3, v8, v9, v1}, Lp/uf90;->f(Lp/qel0;ILp/cmw0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    sget-wide v3, Lp/jow0;->b:J

    .line 145
    .line 146
    :goto_3
    invoke-static {v3, v4}, Lp/jow0;->b(J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lp/xmw;->a:Lp/xmw;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_6
    new-instance v1, Lp/iil0;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v11, v1, Lp/iil0;->a:I

    .line 165
    .line 166
    new-instance v5, Lp/iil0;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v11, v5, Lp/iil0;->a:I

    .line 172
    .line 173
    invoke-static {v3, v4}, Lp/jow0;->e(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v3, v4}, Lp/jow0;->d(J)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    invoke-virtual {v8, v6, v7}, Lp/kb3;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Lp/iml0;

    .line 192
    .line 193
    const-string v8, "\\s+"

    .line 194
    .line 195
    invoke-direct {v7, v8}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lp/wmw;

    .line 199
    .line 200
    invoke-direct {v8, v1, v5}, Lp/wmw;-><init>(Lp/iil0;Lp/iil0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6, v8}, Lp/iml0;->e(Ljava/lang/CharSequence;Lp/j3v;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v1, v1, Lp/iil0;->a:I

    .line 208
    .line 209
    if-eq v1, v11, :cond_7

    .line 210
    .line 211
    iget v7, v5, Lp/iil0;->a:I

    .line 212
    .line 213
    if-ne v7, v11, :cond_8

    .line 214
    .line 215
    :cond_7
    move-object v1, p0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x20

    .line 218
    .line 219
    shr-long v11, v3, v0

    .line 220
    .line 221
    long-to-int v0, v11

    .line 222
    add-int v8, v0, v1

    .line 223
    .line 224
    add-int/2addr v0, v7

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v3, v4}, Lp/jow0;->c(J)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v4, v5, Lp/iil0;->a:I

    .line 234
    .line 235
    sub-int/2addr v3, v4

    .line 236
    sub-int/2addr v7, v3

    .line 237
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v3, v10, [Lp/qsn;

    .line 242
    .line 243
    new-instance v4, Lp/wqp0;

    .line 244
    .line 245
    invoke-direct {v4, v8, v0}, Lp/wqp0;-><init>(II)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v3, v9

    .line 249
    .line 250
    new-instance v0, Lp/skc;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v0, v1, v4}, Lp/skc;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    aput-object v0, v3, v4

    .line 257
    .line 258
    new-instance v0, Lp/ymw;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Lp/ymw;-><init>([Lp/qsn;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return v4

    .line 267
    :goto_4
    invoke-direct {p0, v0, v2}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0
.end method

.method private final q(Lp/iey0;Landroid/view/inputmethod/RemoveSpaceGesture;Lp/jnw0;Lp/kq01;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Lp/sv10;Landroid/view/inputmethod/SelectGesture;Lp/wkw0;Lp/j3v;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lp/wkw0;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lp/xmw;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lp/cmw0;->j0:Lp/gs8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/a;->f(Lp/sv10;Lp/qel0;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lp/xmw;->a:Lp/xmw;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lp/xmw;->v(JLp/wkw0;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final s(Lp/iey0;Landroid/view/inputmethod/SelectGesture;Lp/jnw0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private final t(Lp/sv10;Landroid/view/inputmethod/SelectRangeGesture;Lp/wkw0;Lp/j3v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lp/wkw0;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lp/xmw;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lp/cmw0;->j0:Lp/gs8;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/a;->a(Lp/sv10;Lp/qel0;Lp/qel0;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp/xmw;->a:Lp/xmw;

    .line 41
    .line 42
    invoke-direct {p1, p2, p4}, Lp/xmw;->b(Landroid/view/inputmethod/HandwritingGesture;Lp/j3v;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lp/xmw;->v(JLp/wkw0;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method private final u(Lp/iey0;Landroid/view/inputmethod/SelectRangeGesture;Lp/jnw0;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private final v(JLp/wkw0;Lp/j3v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp/wkw0;",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/wqp0;

    .line 2
    .line 3
    sget v1, Lp/jow0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, Lp/wqp0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Lp/wkw0;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lp/sv10;Landroid/view/inputmethod/DeleteGesture;Lp/wkw0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lp/xmw;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Lp/cmw0;->j0:Lp/gs8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/a;->f(Lp/sv10;Lp/qel0;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/sv10;->f(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp/sv10;->g(J)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1, p2}, Lp/jow0;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1}, Lp/wkw0;->u(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final x(Lp/iey0;Landroid/view/inputmethod/DeleteGesture;Lp/jnw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private final y(Lp/sv10;Landroid/view/inputmethod/DeleteRangeGesture;Lp/wkw0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lp/xmw;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Lp/cmw0;->j0:Lp/gs8;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(Lp/sv10;Lp/qel0;Lp/qel0;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp/sv10;->f(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p3, Lp/wkw0;->d:Lp/sv10;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/sv10;->g(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p1, p2}, Lp/jow0;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Lp/wkw0;->u(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp/jmw;->a:Lp/jmw;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final z(Lp/iey0;Landroid/view/inputmethod/DeleteRangeGesture;Lp/jnw0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->F(Landroid/graphics/RectF;)Lp/qel0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lp/xmw;->G(I)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/cmw0;->j0:Lp/gs8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final A(Lp/sv10;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lp/wkw0;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lp/sv10;->j:Lp/kb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lp/inw0;->a:Lp/hnw0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lp/hnw0;->a:Lp/gnw0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lp/gnw0;->a:Lp/kb3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->C(Lp/sv10;Landroid/view/inputmethod/SelectGesture;Lp/wkw0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->w(Lp/sv10;Landroid/view/inputmethod/DeleteGesture;Lp/wkw0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->E(Lp/sv10;Landroid/view/inputmethod/SelectRangeGesture;Lp/wkw0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->y(Lp/sv10;Landroid/view/inputmethod/DeleteRangeGesture;Lp/wkw0;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz p4, :cond_6

    .line 72
    .line 73
    new-instance p1, Lp/vmw;

    .line 74
    .line 75
    invoke-direct {p1, p3, v1}, Lp/vmw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_7
    return v1
.end method

.method public final B(Lp/iey0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lp/jnw0;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->D(Lp/iey0;Landroid/view/inputmethod/SelectGesture;Lp/jnw0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->x(Lp/iey0;Landroid/view/inputmethod/DeleteGesture;Lp/jnw0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->F(Lp/iey0;Landroid/view/inputmethod/SelectRangeGesture;Lp/jnw0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->z(Lp/iey0;Landroid/view/inputmethod/DeleteRangeGesture;Lp/jnw0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x1

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    new-instance p3, Lp/vmw;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lp/vmw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return p2

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final i(Lp/sv10;Landroid/view/inputmethod/HandwritingGesture;Lp/wkw0;Lp/kq01;Lp/j3v;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lp/wkw0;",
            "Lp/kq01;",
            "Lp/j3v;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lp/sv10;->j:Lp/kb3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lp/inw0;->a:Lp/hnw0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lp/hnw0;->a:Lp/gnw0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lp/gnw0;->a:Lp/kb3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, p5}, Lp/xmw;->r(Lp/sv10;Landroid/view/inputmethod/SelectGesture;Lp/wkw0;Lp/j3v;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v3, p5}, Lp/xmw;->c(Lp/sv10;Landroid/view/inputmethod/DeleteGesture;Lp/kb3;Lp/j3v;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3, p5}, Lp/xmw;->t(Lp/sv10;Landroid/view/inputmethod/SelectRangeGesture;Lp/wkw0;Lp/j3v;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    instance-of p3, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v3, p5}, Lp/xmw;->e(Lp/sv10;Landroid/view/inputmethod/DeleteRangeGesture;Lp/kb3;Lp/j3v;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of p3, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v4, p4

    .line 86
    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Lp/xmw;->n(Lp/sv10;Landroid/view/inputmethod/JoinOrSplitGesture;Lp/kb3;Lp/kq01;Lp/j3v;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of p3, p2, Landroid/view/inputmethod/InsertGesture;

    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    check-cast p2, Landroid/view/inputmethod/InsertGesture;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2, p4, p5}, Lp/xmw;->k(Lp/sv10;Landroid/view/inputmethod/InsertGesture;Lp/kq01;Lp/j3v;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    instance-of p3, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v4, p4

    .line 113
    move-object v5, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Lp/xmw;->p(Lp/sv10;Landroid/view/inputmethod/RemoveSpaceGesture;Lp/kb3;Lp/kq01;Lp/j3v;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const/4 p1, 0x2

    .line 120
    :goto_1
    return p1
.end method

.method public final j(Lp/iey0;Landroid/view/inputmethod/HandwritingGesture;Lp/jnw0;Lp/kq01;)I
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->s(Lp/iey0;Landroid/view/inputmethod/SelectGesture;Lp/jnw0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->d(Lp/iey0;Landroid/view/inputmethod/DeleteGesture;Lp/jnw0;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->u(Lp/iey0;Landroid/view/inputmethod/SelectRangeGesture;Lp/jnw0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lp/xmw;->f(Lp/iey0;Landroid/view/inputmethod/DeleteRangeGesture;Lp/jnw0;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p2, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lp/xmw;->o(Lp/iey0;Landroid/view/inputmethod/JoinOrSplitGesture;Lp/jnw0;Lp/kq01;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/InsertGesture;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p2, Landroid/view/inputmethod/InsertGesture;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lp/xmw;->l(Lp/iey0;Landroid/view/inputmethod/InsertGesture;Lp/jnw0;Lp/kq01;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p2, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lp/xmw;->q(Lp/iey0;Landroid/view/inputmethod/RemoveSpaceGesture;Lp/jnw0;Lp/kq01;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 p1, 0x2

    .line 79
    :goto_0
    return p1
.end method
