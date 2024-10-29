.class public abstract Lp/tre0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/qiz;->c:Lp/qiz;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/tre0;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/cu10;Lp/u3v;Lp/lof;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp/rre0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/rre0;

    .line 7
    .line 8
    iget v1, v0, Lp/rre0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/rre0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rre0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/rre0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp/rre0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lp/m290;->a:Lp/m290;

    .line 55
    .line 56
    iget-boolean p2, p2, Lp/m290;->Z:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lp/wg10;->v0:Lp/ngd;

    .line 69
    .line 70
    check-cast p0, Lp/p3e0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lp/tre0;->a:Lp/qlu0;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lp/y4j;->x(Lp/q3e0;Lp/ijj0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ld;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Lp/rre0;->b:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lp/tre0;->b(Lp/dyc0;Lp/u3v;Lp/lof;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static final b(Lp/dyc0;Lp/u3v;Lp/lof;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lp/sre0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/sre0;

    .line 7
    .line 8
    iget v1, v0, Lp/sre0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sre0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sre0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/sre0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp/sre0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lp/sre0;->b:I

    .line 67
    .line 68
    check-cast p0, Lp/wh2;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lp/wh2;->L(Lp/u3v;Lp/lof;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
