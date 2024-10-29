.class public abstract Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/u6l;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v16, Lp/u6l;

    .line 2
    .line 3
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 4
    .line 5
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 6
    .line 7
    check-cast v0, Lp/lmw;

    .line 8
    .line 9
    iget-object v1, v0, Lp/lmw;->e:Lp/lmw;

    .line 10
    .line 11
    sget-object v4, Lp/zvm;->c:Lp/kek;

    .line 12
    .line 13
    sget-object v5, Lp/cfy0;->a:Lp/msa0;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    sget-object v7, Lp/o;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v15, Lp/z59;->c:Lp/z59;

    .line 24
    .line 25
    move-object/from16 v0, v16

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    move-object v3, v4

    .line 29
    move-object v13, v15

    .line 30
    move-object v14, v15

    .line 31
    invoke-direct/range {v0 .. v15}, Lp/u6l;-><init>(Lp/qxf;Lp/qxf;Lp/qxf;Lp/qxf;Lp/cfy0;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/z59;Lp/z59;Lp/z59;)V

    .line 32
    .line 33
    .line 34
    sput-object v16, Lp/m;->a:Lp/u6l;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp/jsy;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/jsy;->L:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/jsy;->J:Lp/krl;

    .line 17
    .line 18
    iget-object v0, v0, Lp/krl;->b:Lp/e2s0;

    .line 19
    .line 20
    iget-object v3, p0, Lp/jsy;->A:Lp/e2s0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v3, Lp/zxm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lp/jsy;->c:Lp/cew0;

    .line 30
    .line 31
    instance-of v0, p0, Lp/cjv;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v3, Lp/mvk0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lp/cjv;

    .line 40
    .line 41
    check-cast p0, Lp/iuy;

    .line 42
    .line 43
    iget-object p0, p0, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v3, Lp/mvk0;

    .line 50
    .line 51
    iget-object v0, v3, Lp/mvk0;->a:Landroid/view/View;

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    move v1, v2

    .line 63
    :cond_3
    return v1
.end method

.method public static final b(Lp/jsy;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lp/jsy;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    move-object p1, p3

    .line 44
    :cond_3
    :goto_0
    return-object p1
.end method
