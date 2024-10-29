.class public final Lp/h6n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lp/h6n0;

.field public static final h:Lp/h6n0;

.field public static final i:Lp/h6n0;

.field public static final j:Lp/h6n0;

.field public static final k:Lp/h6n0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lp/oq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/g6n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/g6n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/h6n0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/h6n0;-><init>(Lp/g6n0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lp/h6n0;->g:Lp/h6n0;

    .line 12
    .line 13
    new-instance v0, Lp/g6n0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/g6n0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lp/g6n0;->d:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lp/g6n0;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v0, Lp/g6n0;->c:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lp/g6n0;->a:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lp/g6n0;->b:Z

    .line 29
    .line 30
    new-instance v3, Lp/h6n0;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lp/h6n0;-><init>(Lp/g6n0;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/h6n0;->h:Lp/h6n0;

    .line 36
    .line 37
    new-instance v0, Lp/g6n0;

    .line 38
    .line 39
    invoke-direct {v0}, Lp/g6n0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v0, Lp/g6n0;->d:I

    .line 44
    .line 45
    iput-boolean v2, v0, Lp/g6n0;->e:Z

    .line 46
    .line 47
    iput v3, v0, Lp/g6n0;->c:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lp/g6n0;->b:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lp/g6n0;->a:Z

    .line 52
    .line 53
    new-instance v4, Lp/h6n0;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lp/h6n0;-><init>(Lp/g6n0;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lp/h6n0;->i:Lp/h6n0;

    .line 59
    .line 60
    new-instance v0, Lp/g6n0;

    .line 61
    .line 62
    invoke-direct {v0}, Lp/g6n0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lp/g6n0;->d:I

    .line 66
    .line 67
    iput-boolean v2, v0, Lp/g6n0;->e:Z

    .line 68
    .line 69
    iput v3, v0, Lp/g6n0;->c:I

    .line 70
    .line 71
    iput-boolean v2, v0, Lp/g6n0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v0, Lp/g6n0;->a:Z

    .line 74
    .line 75
    new-instance v1, Lp/h6n0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/h6n0;-><init>(Lp/g6n0;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lp/h6n0;->j:Lp/h6n0;

    .line 81
    .line 82
    new-instance v0, Lp/g6n0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lp/g6n0;->a:Z

    .line 88
    .line 89
    iput-boolean v2, v0, Lp/g6n0;->b:Z

    .line 90
    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lp/g6n0;->c:I

    .line 95
    .line 96
    iput v3, v0, Lp/g6n0;->d:I

    .line 97
    .line 98
    iput-boolean v2, v0, Lp/g6n0;->e:Z

    .line 99
    .line 100
    sget-object v3, Lp/oq9;->b:Lp/oq9;

    .line 101
    .line 102
    iput-object v3, v0, Lp/g6n0;->f:Lp/oq9;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v1, Lp/h6n0;->e:Z

    .line 108
    .line 109
    iput-boolean v3, v0, Lp/g6n0;->a:Z

    .line 110
    .line 111
    iget v3, v1, Lp/h6n0;->a:I

    .line 112
    .line 113
    iput v3, v0, Lp/g6n0;->c:I

    .line 114
    .line 115
    iget v3, v1, Lp/h6n0;->b:I

    .line 116
    .line 117
    iput v3, v0, Lp/g6n0;->d:I

    .line 118
    .line 119
    iget-boolean v3, v1, Lp/h6n0;->c:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Lp/g6n0;->e:Z

    .line 122
    .line 123
    iget-object v1, v1, Lp/h6n0;->f:Lp/oq9;

    .line 124
    .line 125
    iput-object v1, v0, Lp/g6n0;->f:Lp/oq9;

    .line 126
    .line 127
    iput-boolean v2, v0, Lp/g6n0;->b:Z

    .line 128
    .line 129
    new-instance v1, Lp/h6n0;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lp/h6n0;-><init>(Lp/g6n0;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lp/h6n0;->k:Lp/h6n0;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lp/g6n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lp/g6n0;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lp/h6n0;->e:Z

    .line 7
    .line 8
    iget v0, p1, Lp/g6n0;->c:I

    .line 9
    .line 10
    iput v0, p0, Lp/h6n0;->a:I

    .line 11
    .line 12
    iget v0, p1, Lp/g6n0;->d:I

    .line 13
    .line 14
    iput v0, p0, Lp/h6n0;->b:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lp/g6n0;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lp/h6n0;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lp/g6n0;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lp/h6n0;->c:Z

    .line 23
    .line 24
    iget-object p1, p1, Lp/g6n0;->f:Lp/oq9;

    .line 25
    .line 26
    iput-object p1, p0, Lp/h6n0;->f:Lp/oq9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/Row;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/h6n0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getOnClickDelegate()Lp/z9c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "A click listener is not allowed on the row"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp/h6n0;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "A toggle is not allowed on the row"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Lp/h6n0;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lp/h6n0;->f:Lp/oq9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "An image is not allowed on the row"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, p0, Lp/h6n0;->a:I

    .line 72
    .line 73
    if-gt p1, v0, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "The number of lines of texts for the row exceeded the supported max of "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
