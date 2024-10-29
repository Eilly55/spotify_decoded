.class public final Lp/qyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F

.field public final synthetic e:I

.field public final synthetic f:[F

.field public final synthetic g:Lp/uyt;


# direct methods
.method public constructor <init>(Lp/uyt;III[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qyt;->a:I

    iput-object p1, p0, Lp/qyt;->g:Lp/uyt;

    iput p2, p0, Lp/qyt;->b:I

    iput p3, p0, Lp/qyt;->c:I

    iput p4, p0, Lp/qyt;->e:I

    iput-object p5, p0, Lp/qyt;->d:[F

    iput-object p6, p0, Lp/qyt;->f:[F

    return-void
.end method

.method public constructor <init>(Lp/uyt;II[FI[F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qyt;->a:I

    iput-object p1, p0, Lp/qyt;->g:Lp/uyt;

    iput p2, p0, Lp/qyt;->b:I

    iput p3, p0, Lp/qyt;->c:I

    iput-object p4, p0, Lp/qyt;->d:[F

    iput p5, p0, Lp/qyt;->e:I

    iput-object p6, p0, Lp/qyt;->f:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lp/qyt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qyt;->d:[F

    .line 4
    .line 5
    iget-object v2, p0, Lp/qyt;->f:[F

    .line 6
    .line 7
    iget-object v3, p0, Lp/qyt;->g:Lp/uyt;

    .line 8
    .line 9
    iget v4, p0, Lp/qyt;->e:I

    .line 10
    .line 11
    iget v5, p0, Lp/qyt;->c:I

    .line 12
    .line 13
    iget v6, p0, Lp/qyt;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v6, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v0, v6, 0x2

    .line 21
    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    add-int v8, v4, v6

    .line 25
    .line 26
    iget-object v9, v3, Lp/uyt;->q:[F

    .line 27
    .line 28
    aget v10, v9, v0

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    mul-float/2addr v10, v0

    .line 33
    aget v0, v9, v7

    .line 34
    .line 35
    aget v7, v2, v7

    .line 36
    .line 37
    mul-float/2addr v0, v7

    .line 38
    sub-float/2addr v10, v0

    .line 39
    aput v10, v1, v8

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    :pswitch_0
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v0, v6, 0x2

    .line 48
    .line 49
    add-int/lit8 v7, v0, 0x1

    .line 50
    .line 51
    add-int v8, v4, v6

    .line 52
    .line 53
    aget v9, v2, v8

    .line 54
    .line 55
    iget-object v10, v3, Lp/uyt;->q:[F

    .line 56
    .line 57
    aget v11, v10, v0

    .line 58
    .line 59
    mul-float/2addr v9, v11

    .line 60
    aput v9, v1, v0

    .line 61
    .line 62
    aget v0, v2, v8

    .line 63
    .line 64
    neg-float v0, v0

    .line 65
    aget v8, v10, v7

    .line 66
    .line 67
    mul-float/2addr v0, v8

    .line 68
    aput v0, v1, v7

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
