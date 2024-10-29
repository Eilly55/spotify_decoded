.class public final Lp/ryt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F

.field public final synthetic e:Lp/uyt;


# direct methods
.method public synthetic constructor <init>(Lp/uyt;II[FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/ryt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ryt;->e:Lp/uyt;

    .line 7
    .line 8
    iput p2, p0, Lp/ryt;->b:I

    .line 9
    .line 10
    iput p3, p0, Lp/ryt;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lp/ryt;->d:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lp/ryt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ryt;->e:Lp/uyt;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ryt;->d:[F

    .line 6
    .line 7
    iget v3, p0, Lp/ryt;->c:I

    .line 8
    .line 9
    iget v4, p0, Lp/ryt;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v0, v4, 0x2

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    aget v6, v2, v0

    .line 21
    .line 22
    neg-float v7, v6

    .line 23
    iget-object v8, v1, Lp/uyt;->s:[F

    .line 24
    .line 25
    aget v9, v8, v5

    .line 26
    .line 27
    mul-float/2addr v7, v9

    .line 28
    aget v10, v2, v5

    .line 29
    .line 30
    aget v8, v8, v0

    .line 31
    .line 32
    mul-float v11, v10, v8

    .line 33
    .line 34
    add-float/2addr v7, v11

    .line 35
    mul-float/2addr v6, v8

    .line 36
    mul-float/2addr v10, v9

    .line 37
    add-float/2addr v6, v10

    .line 38
    aput v6, v2, v0

    .line 39
    .line 40
    aput v7, v2, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_1
    :pswitch_0
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v0, v4, 0x2

    .line 49
    .line 50
    add-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    aget v6, v2, v0

    .line 53
    .line 54
    iget-object v7, v1, Lp/uyt;->s:[F

    .line 55
    .line 56
    aget v8, v7, v5

    .line 57
    .line 58
    mul-float v9, v6, v8

    .line 59
    .line 60
    aget v10, v2, v5

    .line 61
    .line 62
    aget v7, v7, v0

    .line 63
    .line 64
    mul-float v11, v10, v7

    .line 65
    .line 66
    add-float/2addr v9, v11

    .line 67
    mul-float/2addr v6, v7

    .line 68
    mul-float/2addr v10, v8

    .line 69
    sub-float/2addr v6, v10

    .line 70
    aput v6, v2, v0

    .line 71
    .line 72
    aput v9, v2, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
