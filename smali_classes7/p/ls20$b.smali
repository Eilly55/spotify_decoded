.class final Lp/ls20$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/ls20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lp/ls20$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ls20$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/ls20$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ls20$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lp/ls20$g;->c:Lp/ls20$g;

    .line 3
    .line 4
    iput-object v0, p1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 5
    .line 6
    iput-object v0, p1, Lp/ls20$g;->b:Lp/ls20$g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lp/ls20$g;->i:I

    .line 10
    .line 11
    iget v1, p0, Lp/ls20$b;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lp/ls20$b;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lp/ls20$b;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lp/ls20$b;->b:I

    .line 26
    .line 27
    iget v1, p0, Lp/ls20$b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lp/ls20$b;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 33
    .line 34
    iput-object v1, p1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 35
    .line 36
    iput-object p1, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 37
    .line 38
    iget p1, p0, Lp/ls20$b;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lp/ls20$b;->d:I

    .line 43
    .line 44
    iget v2, p0, Lp/ls20$b;->b:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lp/ls20$b;->d:I

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    iput v2, p0, Lp/ls20$b;->b:I

    .line 57
    .line 58
    iget p1, p0, Lp/ls20$b;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Lp/ls20$b;->c:I

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x4

    .line 64
    :goto_0
    iget v1, p0, Lp/ls20$b;->d:I

    .line 65
    .line 66
    add-int/lit8 v2, p1, -0x1

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget v1, p0, Lp/ls20$b;->c:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 76
    .line 77
    iget-object v2, v1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 78
    .line 79
    iget-object v4, v2, Lp/ls20$g;->a:Lp/ls20$g;

    .line 80
    .line 81
    iget-object v5, v4, Lp/ls20$g;->a:Lp/ls20$g;

    .line 82
    .line 83
    iput-object v5, v2, Lp/ls20$g;->a:Lp/ls20$g;

    .line 84
    .line 85
    iput-object v2, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 86
    .line 87
    iput-object v4, v2, Lp/ls20$g;->b:Lp/ls20$g;

    .line 88
    .line 89
    iput-object v1, v2, Lp/ls20$g;->c:Lp/ls20$g;

    .line 90
    .line 91
    iget v5, v1, Lp/ls20$g;->i:I

    .line 92
    .line 93
    add-int/2addr v5, v0

    .line 94
    iput v5, v2, Lp/ls20$g;->i:I

    .line 95
    .line 96
    iput-object v2, v4, Lp/ls20$g;->a:Lp/ls20$g;

    .line 97
    .line 98
    iput-object v2, v1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 105
    .line 106
    iget-object v4, v1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 107
    .line 108
    iput-object v4, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 109
    .line 110
    iput-object v1, v4, Lp/ls20$g;->c:Lp/ls20$g;

    .line 111
    .line 112
    iget v5, v1, Lp/ls20$g;->i:I

    .line 113
    .line 114
    add-int/2addr v5, v0

    .line 115
    iput v5, v4, Lp/ls20$g;->i:I

    .line 116
    .line 117
    iput-object v4, v1, Lp/ls20$g;->a:Lp/ls20$g;

    .line 118
    .line 119
    iput v2, p0, Lp/ls20$b;->c:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    iput v2, p0, Lp/ls20$b;->c:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lp/ls20$b;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lp/ls20$b;->d:I

    .line 14
    .line 15
    iput p1, p0, Lp/ls20$b;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 19
    .line 20
    return-void
.end method

.method public c()Lp/ls20$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ls20$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/ls20$b;->a:Lp/ls20$g;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ls20$g;->a:Lp/ls20$g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
