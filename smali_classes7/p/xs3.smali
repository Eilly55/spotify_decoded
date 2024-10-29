.class public final Lp/xs3;
.super Lp/b5;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xs3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/b5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/xs3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v2, [F

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_1
    move v3, v0

    .line 45
    :goto_2
    return v3

    .line 46
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    array-length v1, v2

    .line 60
    move v4, v3

    .line 61
    :goto_3
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    aget v5, v2, v4

    .line 64
    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    if-ltz v4, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v0, v3

    .line 74
    :goto_4
    move v3, v0

    .line 75
    :goto_5
    return v3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xs3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, [I

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lp/xs3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v1, [I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/xs3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v2, [F

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    aget v4, v2, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v3

    .line 44
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v2, [I

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_2
    if-ge v0, v1, :cond_5

    .line 59
    .line 60
    aget v4, v2, v0

    .line 61
    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_3
    return v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/xs3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, [F

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_0
    check-cast v3, [I

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lp/xs3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xs3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v1, [F

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    aget v4, v1, v0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-gez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v2

    .line 48
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v1, [I

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    add-int/2addr v0, v2

    .line 63
    if-ltz v0, :cond_7

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 66
    .line 67
    aget v4, v1, v0

    .line 68
    .line 69
    if-ne p1, v4, :cond_5

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-gez v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    :goto_3
    return v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
