.class public final Lp/st21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rt21;


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/content/res/ColorStateList;F)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lp/a8a;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lp/a8a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lp/lu;

    .line 32
    .line 33
    invoke-direct {p0, p1, p4}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 34
    .line 35
    .line 36
    aput-object p0, v0, p2

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const v1, 0x7f06063b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0609e3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v4, Lp/b5w;->a:Lp/a5w;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v0, Lp/c5w;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, v0

    .line 33
    invoke-direct/range {v3 .. v8}, Lp/c5w;-><init>(Lp/b5w;IIZF)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f060dbc

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 54
    .line 55
    const v3, 0x7f0803e8

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lp/st21;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/content/res/ColorStateList;F)Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const v3, 0x7f0606e1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lp/lu;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v4, 0x7f080785

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, p1}, Lp/wxz0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp/wxz0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp/wxz0;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v2, v1, p1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x7f080aaa

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0400b2

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    const v1, 0x3edeb852    # 0.435f

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0804a4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v3, v2, v1}, Lp/st21;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/content/res/ColorStateList;F)Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x7f080aa8

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lp/lu;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f08083f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, v4, p1}, Lp/wxz0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lp/wxz0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lp/lu;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v2, v1, p1

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
