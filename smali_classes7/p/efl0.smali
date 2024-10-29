.class public abstract Lp/efl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/yel0;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lp/zel0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lp/efl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/yel0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lp/yel0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/efl0;->e:Lp/yel0;

    .line 18
    .line 19
    const-string v1, "io.netty.recycler.maxCapacity"

    .line 20
    .line 21
    const/16 v3, 0x1000

    .line 22
    .line 23
    invoke-static {v1, v3}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v4, "io.netty.recycler.maxCapacityPerThread"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    sput v3, Lp/efl0;->f:I

    .line 38
    .line 39
    const-string v1, "io.netty.recycler.chunkSize"

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-static {v1, v4}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lp/efl0;->h:I

    .line 48
    .line 49
    const-string v4, "io.netty.recycler.ratio"

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-static {v4, v5}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput v4, Lp/efl0;->g:I

    .line 62
    .line 63
    const-string v5, "io.netty.recycler.blocking"

    .line 64
    .line 65
    invoke-static {v5, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput-boolean v2, Lp/efl0;->i:Z

    .line 70
    .line 71
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v5, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "-Dio.netty.recycler.ratio: {}"

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v4, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "-Dio.netty.recycler.chunkSize: {}"

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "-Dio.netty.recycler.blocking: {}"

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zel0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/zel0;-><init>(Lp/efl0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/efl0;->d:Lp/zel0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget v1, Lp/efl0;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lp/efl0;->b:I

    .line 19
    .line 20
    sget v1, Lp/efl0;->f:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lp/efl0;->a:I

    .line 25
    .line 26
    iput v0, p0, Lp/efl0;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lp/efl0;->a:I

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sget v1, Lp/efl0;->h:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lp/efl0;->c:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method
