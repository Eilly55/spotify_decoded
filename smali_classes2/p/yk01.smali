.class public final Lp/yk01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/kr2;

.field public final c:Lp/m37;

.field public final d:Lp/m37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "video_stream_quality"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/yk01;->e:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "video_stream_non_metered_quality"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/yk01;->f:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/kr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yk01;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yk01;->b:Lp/kr2;

    .line 7
    .line 8
    new-instance p1, Lp/m37;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/yk01;->c:Lp/m37;

    .line 14
    .line 15
    new-instance p1, Lp/m37;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/yk01;->d:Lp/m37;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lp/wk01;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp/yk01;->b:Lp/kr2;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/wk01;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/kr2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v0, v1}, Lp/wk01;-><init>(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lp/wk01;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/kr2;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v3, v0}, Lp/wk01;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    new-instance p1, Lp/wk01;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/kr2;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p1, v0, v1}, Lp/wk01;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lp/wk01;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, v0, v2}, Lp/wk01;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lp/wk01;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lp/wk01;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1
.end method

.method public final b()Lp/wk01;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yk01;->b:Lp/kr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kr2;->b()Lp/jr2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/wk01;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/wk01;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Lp/wk01;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0}, Lp/kr2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v0}, Lp/wk01;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lp/wk01;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/kr2;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v1, v4, v0}, Lp/wk01;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Lp/wk01;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/kr2;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v1, v2, v0}, Lp/wk01;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget v0, v0, Lp/wk01;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lp/yk01;->a:Lp/imt0;

    .line 77
    .line 78
    sget-object v2, Lp/yk01;->f:Lp/gmt0;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lp/yk01;->a(I)Lp/wk01;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final c()Lp/wk01;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yk01;->b:Lp/kr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kr2;->a()Lp/ir2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/wk01;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/wk01;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Lp/wk01;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0}, Lp/kr2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v0}, Lp/wk01;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lp/wk01;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/kr2;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v1, v4, v0}, Lp/wk01;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Lp/wk01;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/kr2;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v1, v2, v0}, Lp/wk01;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget v0, v0, Lp/wk01;->a:I

    .line 71
    .line 72
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lp/yk01;->a:Lp/imt0;

    .line 77
    .line 78
    sget-object v2, Lp/yk01;->e:Lp/gmt0;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lp/yk01;->a(I)Lp/wk01;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
