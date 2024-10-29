.class public final Lp/e0r0;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/e0r0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lp/ytr;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/f0r0;

    .line 15
    .line 16
    iput-boolean v2, p1, Lp/f0r0;->p:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v1, v0}, Lp/ytr;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/f0r0;

    .line 25
    .line 26
    iput-boolean v0, p1, Lp/f0r0;->p:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;)Lp/ytr;
    .locals 4

    .line 1
    iget v0, p0, Lp/e0r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/ytr;->e(Landroid/content/res/TypedArray;)Lp/ytr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lp/ytr;->e(Landroid/content/res/TypedArray;)Lp/ytr;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/f0r0;

    .line 24
    .line 25
    iget v1, v1, Lp/f0r0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/f0r0;

    .line 34
    .line 35
    iget v2, v1, Lp/f0r0;->e:I

    .line 36
    .line 37
    const/high16 v3, -0x1000000

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    const v3, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    or-int/2addr v0, v2

    .line 45
    iput v0, v1, Lp/f0r0;->e:I

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lp/f0r0;

    .line 58
    .line 59
    iget v1, v1, Lp/f0r0;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/f0r0;

    .line 68
    .line 69
    iput p1, v0, Lp/f0r0;->d:I

    .line 70
    .line 71
    :cond_1
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
