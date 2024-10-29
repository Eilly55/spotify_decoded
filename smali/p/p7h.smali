.class public final Lp/p7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qfy0;


# instance fields
.field public final a:Lp/biy0;

.field public final b:Lp/nsy;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lp/biy0;Lp/nsy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p7h;->a:Lp/biy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p7h;->b:Lp/nsy;

    .line 7
    .line 8
    iput p3, p0, Lp/p7h;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/p7h;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v7, Lp/f6h;

    .line 2
    .line 3
    iget-object v8, p0, Lp/p7h;->a:Lp/biy0;

    .line 4
    .line 5
    invoke-interface {v8}, Lp/biy0;->q()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v9, p0, Lp/p7h;->b:Lp/nsy;

    .line 10
    .line 11
    invoke-virtual {v9}, Lp/nsy;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lp/nsy;->b()Lp/jsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Lp/jsy;->M:I

    .line 20
    .line 21
    iget v4, p0, Lp/p7h;->c:I

    .line 22
    .line 23
    instance-of v10, v9, Lp/hhv0;

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    check-cast v0, Lp/hhv0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp/hhv0;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-boolean v6, p0, Lp/p7h;->d:Z

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/f6h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8, v7}, Lp/cew0;->e(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    instance-of v0, v9, Lp/y2r;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v8, v7}, Lp/cew0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method
