.class public final Lp/rp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/cjg;


# direct methods
.method public constructor <init>(Lp/cjg;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/rp40;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/rp40;->b:Lp/cjg;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/rp40;->b:Lp/cjg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/rp40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/rp40;->b:Lp/cjg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lp/lp8;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v7, Lp/jp8;

    .line 18
    .line 19
    invoke-direct {v7, v2, p1, v1}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xbf

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp/lp8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v8, Lp/jp8;

    .line 42
    .line 43
    invoke-direct {v8, v2, p1, v1}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x7f

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/rp40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/rp40;->b:Lp/cjg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lp/lp8;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v7, Lp/jp8;

    .line 18
    .line 19
    invoke-direct {v7, v2, p1, v1}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xbf

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lp/lp8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v8, Lp/jp8;

    .line 42
    .line 43
    invoke-direct {v8, v2, p1, v1}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x7f

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/rp40;->a:I

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/rp40;->b:Lp/cjg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v5

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp/pqy;->a:Lp/pqy;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_0
    iget-object p2, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Lp/lp8;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v8, Lp/jp8;

    .line 33
    .line 34
    invoke-direct {v8, p1, v2, v4}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xbf

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    xor-int/2addr p2, v5

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, v3, Lp/cjg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Lp/lp8;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v9, Lp/jp8;

    .line 74
    .line 75
    invoke-direct {v9, p1, v2, v4}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x7f

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
