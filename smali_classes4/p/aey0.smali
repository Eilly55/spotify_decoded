.class public Lp/aey0;
.super Lp/hs9;
.source "SourceFile"


# instance fields
.field public final c:Lp/hs9;

.field public final d:I

.field public e:Lp/dey0;


# direct methods
.method public constructor <init>(FFILp/hs9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/hs9;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/aey0;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/aey0;->c:Lp/hs9;

    .line 7
    .line 8
    new-instance p1, Lp/dey0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lp/dey0;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lp/aey0;->e:Lp/dey0;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    iput p2, p1, Lp/dey0;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp/dey0;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aey0;->e:Lp/dey0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dey0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lp/aey0;->d:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lp/hs9;->a:F

    .line 13
    .line 14
    iput p3, p0, Lp/hs9;->b:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(F)Lp/bey0;
    .locals 6

    .line 1
    iget v0, p0, Lp/hs9;->a:F

    .line 2
    .line 3
    iget v1, p0, Lp/hs9;->b:F

    .line 4
    .line 5
    new-instance v2, Lp/xwz0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3, p1}, Lp/xwz0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/aey0;->e:Lp/dey0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/dey0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lp/aey0;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput v3, p0, Lp/hs9;->a:F

    .line 24
    .line 25
    iput p1, p0, Lp/hs9;->b:F

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lp/bey0;

    .line 28
    .line 29
    iget v1, p0, Lp/hs9;->a:F

    .line 30
    .line 31
    iget v3, p0, Lp/hs9;->b:F

    .line 32
    .line 33
    iget-object v4, p0, Lp/aey0;->e:Lp/dey0;

    .line 34
    .line 35
    iget-object v5, p0, Lp/aey0;->c:Lp/hs9;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3, v0, v5}, Lp/aey0;-><init>(FFILp/hs9;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p1, Lp/aey0;->e:Lp/dey0;

    .line 41
    .line 42
    iput-object p0, p1, Lp/bey0;->g:Lp/aey0;

    .line 43
    .line 44
    iput-object v2, p1, Lp/bey0;->f:Lp/xwz0;

    .line 45
    .line 46
    return-object p1
.end method
