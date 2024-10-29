.class public final Lp/yh70;
.super Lp/jnu;
.source "SourceFile"


# instance fields
.field public final B:Lp/jkz;

.field public final synthetic C:Lp/zh70;


# direct methods
.method public constructor <init>(Lp/zh70;Lp/jkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yh70;->C:Lp/zh70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yh70;->B:Lp/jkz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j0(Lp/xib;Lp/he70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yh70;->C:Lp/zh70;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zh70;->a:Lp/he70;

    .line 4
    .line 5
    iget v1, v0, Lp/he70;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p2, Lp/he70;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    iget v4, p2, Lp/he70;->b:I

    .line 19
    .line 20
    mul-int/lit8 v5, v4, 0x2

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    mul-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    if-ge v2, v5, :cond_3

    .line 29
    .line 30
    :goto_1
    mul-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    invoke-virtual {p2, v1}, Lp/he70;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v0, Lp/he70;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p2, Lp/he70;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p2, Lp/he70;->b:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iget v5, v0, Lp/he70;->b:I

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p2, Lp/he70;->b:I

    .line 54
    .line 55
    iget v0, v0, Lp/he70;->b:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Lp/he70;->b:I

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lp/yh70;->B:Lp/jkz;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lp/jkz;->j0(Lp/xib;Lp/he70;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
