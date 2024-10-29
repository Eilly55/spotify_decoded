.class public final Lp/n8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lp/o8c;


# direct methods
.method public constructor <init>(Lp/o8c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n8c;->j:Lp/o8c;

    .line 5
    .line 6
    iput p2, p0, Lp/n8c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lp/n8c;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/n8c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/n8c;->j:Lp/o8c;

    .line 2
    .line 3
    iget-object v1, v0, Lp/o8c;->a:[I

    .line 4
    .line 5
    iget v2, p0, Lp/n8c;->a:I

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v4

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move v9, v5

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget v10, p0, Lp/n8c;->b:I

    .line 20
    .line 21
    if-gt v2, v10, :cond_6

    .line 22
    .line 23
    aget v10, v1, v2

    .line 24
    .line 25
    iget-object v11, v0, Lp/o8c;->b:[I

    .line 26
    .line 27
    aget v11, v11, v10

    .line 28
    .line 29
    add-int/2addr v9, v11

    .line 30
    shr-int/lit8 v11, v10, 0xa

    .line 31
    .line 32
    and-int/lit8 v11, v11, 0x1f

    .line 33
    .line 34
    shr-int/lit8 v12, v10, 0x5

    .line 35
    .line 36
    and-int/lit8 v12, v12, 0x1f

    .line 37
    .line 38
    and-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    if-le v11, v6, :cond_0

    .line 41
    .line 42
    move v6, v11

    .line 43
    :cond_0
    if-ge v11, v3, :cond_1

    .line 44
    .line 45
    move v3, v11

    .line 46
    :cond_1
    if-le v12, v7, :cond_2

    .line 47
    .line 48
    move v7, v12

    .line 49
    :cond_2
    if-ge v12, v4, :cond_3

    .line 50
    .line 51
    move v4, v12

    .line 52
    :cond_3
    if-le v10, v8, :cond_4

    .line 53
    .line 54
    move v8, v10

    .line 55
    :cond_4
    if-ge v10, v5, :cond_5

    .line 56
    .line 57
    move v5, v10

    .line 58
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iput v3, p0, Lp/n8c;->d:I

    .line 62
    .line 63
    iput v6, p0, Lp/n8c;->e:I

    .line 64
    .line 65
    iput v4, p0, Lp/n8c;->f:I

    .line 66
    .line 67
    iput v7, p0, Lp/n8c;->g:I

    .line 68
    .line 69
    iput v5, p0, Lp/n8c;->h:I

    .line 70
    .line 71
    iput v8, p0, Lp/n8c;->i:I

    .line 72
    .line 73
    iput v9, p0, Lp/n8c;->c:I

    .line 74
    .line 75
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lp/n8c;->e:I

    iget v1, p0, Lp/n8c;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp/n8c;->g:I

    iget v2, p0, Lp/n8c;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lp/n8c;->i:I

    iget v2, p0, Lp/n8c;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    return v0
.end method
