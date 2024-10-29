.class public final Lp/yhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public b:Lp/qel0;

.field public c:Lp/g3v;

.field public d:Lp/g3v;

.field public e:Lp/g3v;

.field public f:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/eh10;)V
    .locals 1

    .line 1
    sget-object v0, Lp/qel0;->e:Lp/qel0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/yhw0;->a:Lp/g3v;

    .line 7
    .line 8
    iput-object v0, p0, Lp/yhw0;->b:Lp/qel0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp/yhw0;->c:Lp/g3v;

    .line 12
    .line 13
    iput-object p1, p0, Lp/yhw0;->d:Lp/g3v;

    .line 14
    .line 15
    iput-object p1, p0, Lp/yhw0;->e:Lp/g3v;

    .line 16
    .line 17
    iput-object p1, p0, Lp/yhw0;->f:Lp/g3v;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const v3, 0x104000d

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const v3, 0x1040003

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v3, 0x104000b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const v3, 0x1040001

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    throw v0

    .line 52
    :cond_5
    throw v0

    .line 53
    :cond_6
    throw v0
.end method

.method public static b(Landroid/view/Menu;ILp/g3v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lp/yhw0;->a(Landroid/view/Menu;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    if-nez p2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 p2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    throw v0

    .line 38
    :cond_3
    throw v0

    .line 39
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp/yhw0;->c:Lp/g3v;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lp/yhw0;->d:Lp/g3v;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lp/yhw0;->e:Lp/g3v;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    if-ne p2, v1, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lp/yhw0;->f:Lp/g3v;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lp/yhw0;->c:Lp/g3v;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p1}, Lp/yhw0;->a(Landroid/view/Menu;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lp/yhw0;->d:Lp/g3v;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lp/yhw0;->a(Landroid/view/Menu;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lp/yhw0;->e:Lp/g3v;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2, p1}, Lp/yhw0;->a(Landroid/view/Menu;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lp/yhw0;->f:Lp/g3v;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p2, p1}, Lp/yhw0;->a(Landroid/view/Menu;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lp/yhw0;->c:Lp/g3v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0, p1}, Lp/yhw0;->b(Landroid/view/Menu;ILp/g3v;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v1, p0, Lp/yhw0;->d:Lp/g3v;

    .line 14
    .line 15
    invoke-static {p2, p1, v1}, Lp/yhw0;->b(Landroid/view/Menu;ILp/g3v;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iget-object v1, p0, Lp/yhw0;->e:Lp/g3v;

    .line 20
    .line 21
    invoke-static {p2, p1, v1}, Lp/yhw0;->b(Landroid/view/Menu;ILp/g3v;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iget-object v1, p0, Lp/yhw0;->f:Lp/g3v;

    .line 26
    .line 27
    invoke-static {p2, p1, v1}, Lp/yhw0;->b(Landroid/view/Menu;ILp/g3v;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
