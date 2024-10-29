.class public final Lp/i0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/isy;


# instance fields
.field public final synthetic b:Lp/l0c;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/rty;

.field public final synthetic e:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/l0c;Lp/kil0;Lp/rty;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i0c;->b:Lp/l0c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i0c;->c:Lp/kil0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i0c;->d:Lp/rty;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i0c;->e:Lp/kil0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lp/jsy;Lp/hhv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i0c;->b:Lp/l0c;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l0c;->c:Lp/isy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lp/isy;->d(Lp/jsy;Lp/hhv0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p2, Lp/hhv0;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object p2, Lp/pqy;->a:Lp/pqy;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lp/pqy;->c:Lp/pqy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p2, Lp/pqy;->b:Lp/pqy;

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/i0c;->c:Lp/kil0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, p0, Lp/i0c;->d:Lp/rty;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lp/rty;->e(Landroid/graphics/Bitmap;Lp/pqy;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lp/i0c;->e:Lp/kil0;

    .line 55
    .line 56
    iput-object p2, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final e(Lp/jsy;Lp/y2r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i0c;->b:Lp/l0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/l0c;->c:Lp/isy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lp/isy;->e(Lp/jsy;Lp/y2r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lp/jsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i0c;->b:Lp/l0c;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l0c;->c:Lp/isy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/isy;->i(Lp/jsy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lp/jsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i0c;->b:Lp/l0c;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l0c;->c:Lp/isy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/isy;->k(Lp/jsy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
