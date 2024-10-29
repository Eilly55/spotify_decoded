.class public abstract Lp/t621;
.super Lp/y621;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lp/qhz;

.field public e:Lp/qhz;

.field public f:Lp/a721;

.field public g:Lp/qhz;


# direct methods
.method public constructor <init>(Lp/a721;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/y621;-><init>(Lp/a721;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp/t621;->e:Lp/qhz;

    .line 6
    .line 7
    iput-object p2, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)Lp/qhz;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/qhz;->e:Lp/qhz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lp/t621;->u(IZ)Lp/qhz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lp/qhz;->a(Lp/qhz;Lp/qhz;)Lp/qhz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()Lp/qhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t621;->f:Lp/a721;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/a721;->a:Lp/y621;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/y621;->i()Lp/qhz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lp/qhz;->e:Lp/qhz;

    .line 13
    .line 14
    return-object v0
.end method

.method private w(Landroid/view/View;)Lp/qhz;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lp/t621;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp/t621;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lp/t621;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lp/t621;->j:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lp/t621;->k:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Lp/t621;->l:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lp/t621;->k:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lp/t621;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lp/t621;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lp/t621;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lp/t621;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Lp/t621;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/t621;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-boolean v0, Lp/t621;->h:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/t621;->w(Landroid/view/View;)Lp/qhz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/qhz;->e:Lp/qhz;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp/t621;->z(Lp/qhz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/y621;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lp/t621;

    .line 10
    .line 11
    iget-object v0, p0, Lp/t621;->g:Lp/qhz;

    .line 12
    .line 13
    iget-object p1, p1, Lp/t621;->g:Lp/qhz;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Lp/qhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/t621;->t(IZ)Lp/qhz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)Lp/qhz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lp/t621;->t(IZ)Lp/qhz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lp/qhz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t621;->e:Lp/qhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/t621;->e:Lp/qhz;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/t621;->e:Lp/qhz;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)Lp/a721;
    .locals 3

    .line 1
    new-instance v0, Lp/atr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lp/a721;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp/a721;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/atr;-><init>(Lp/a721;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/t621;->k()Lp/qhz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2, p3, p4}, Lp/a721;->e(Lp/qhz;IIII)Lp/qhz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lp/atr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/s621;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/s621;->g(Lp/qhz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/y621;->i()Lp/qhz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2, p3, p4}, Lp/a721;->e(Lp/qhz;IIII)Lp/qhz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v0, Lp/atr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lp/s621;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/s621;->e(Lp/qhz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp/atr;->r()Lp/a721;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t621;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lp/t621;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Lp/qhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t621;->d:[Lp/qhz;

    return-void
.end method

.method public r(Lp/a721;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t621;->f:Lp/a721;

    return-void
.end method

.method public u(IZ)Lp/qhz;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lp/qhz;->e:Lp/qhz;

    .line 12
    .line 13
    if-eq p1, p2, :cond_6

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lp/t621;->f:Lp/a721;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/a721;->a:Lp/y621;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/y621;->e()Lp/mxm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lp/y621;->e()Lp/mxm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/mxm;->b()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lp/mxm;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lp/mxm;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lp/mxm;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, v0, v1, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lp/y621;->l()Lp/qhz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lp/y621;->h()Lp/qhz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lp/y621;->j()Lp/qhz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, Lp/t621;->d:[Lp/qhz;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {p2}, Lp/fqt0;->A(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 95
    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lp/t621;->k()Lp/qhz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lp/t621;->v()Lp/qhz;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lp/qhz;->d:I

    .line 108
    .line 109
    iget v2, p2, Lp/qhz;->d:I

    .line 110
    .line 111
    if-le p1, v2, :cond_9

    .line 112
    .line 113
    invoke-static {v1, v1, v1, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, Lp/t621;->g:Lp/qhz;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/qhz;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, p0, Lp/t621;->g:Lp/qhz;

    .line 129
    .line 130
    iget p1, p1, Lp/qhz;->d:I

    .line 131
    .line 132
    iget p2, p2, Lp/qhz;->d:I

    .line 133
    .line 134
    if-le p1, p2, :cond_a

    .line 135
    .line 136
    invoke-static {v1, v1, v1, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_a
    return-object v0

    .line 142
    :cond_b
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-direct {p0}, Lp/t621;->v()Lp/qhz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lp/y621;->i()Lp/qhz;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget v0, p1, Lp/qhz;->a:I

    .line 153
    .line 154
    iget v2, p2, Lp/qhz;->a:I

    .line 155
    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p1, Lp/qhz;->c:I

    .line 161
    .line 162
    iget v3, p2, Lp/qhz;->c:I

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget p1, p1, Lp/qhz;->d:I

    .line 169
    .line 170
    iget p2, p2, Lp/qhz;->d:I

    .line 171
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v0, v1, v2, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_c
    invoke-virtual {p0}, Lp/t621;->k()Lp/qhz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lp/t621;->f:Lp/a721;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    iget-object p2, p2, Lp/a721;->a:Lp/y621;

    .line 190
    .line 191
    invoke-virtual {p2}, Lp/y621;->i()Lp/qhz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_d
    iget p2, p1, Lp/qhz;->d:I

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    iget v0, v2, Lp/qhz;->d:I

    .line 200
    .line 201
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :cond_e
    iget v0, p1, Lp/qhz;->a:I

    .line 206
    .line 207
    iget p1, p1, Lp/qhz;->c:I

    .line 208
    .line 209
    invoke-static {v0, v1, p1, p2}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_f
    if-eqz p2, :cond_10

    .line 215
    .line 216
    invoke-direct {p0}, Lp/t621;->v()Lp/qhz;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p1, p1, Lp/qhz;->b:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lp/t621;->k()Lp/qhz;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget p2, p2, Lp/qhz;->b:I

    .line 227
    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v1, p1, v1, v1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_10
    invoke-virtual {p0}, Lp/t621;->k()Lp/qhz;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Lp/qhz;->b:I

    .line 242
    .line 243
    invoke-static {v1, p1, v1, v1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public x(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lp/t621;->u(IZ)Lp/qhz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lp/qhz;->e:Lp/qhz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/qhz;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public z(Lp/qhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t621;->g:Lp/qhz;

    return-void
.end method
