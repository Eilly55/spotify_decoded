.class public final Lp/dek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a060;


# instance fields
.field public final a:Lp/pyz;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp/pyz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dek;->a:Lp/pyz;

    .line 5
    .line 6
    iput p2, p0, Lp/dek;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/dek;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dek;->a:Lp/pyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/pyz;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(J)Lp/hke0;
    .locals 7

    .line 1
    iget v0, p0, Lp/dek;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x7fff

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, Lp/dek;->b:I

    .line 9
    .line 10
    iget-object v6, p0, Lp/dek;->a:Lp/pyz;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v6, v0}, Lp/pyz;->D(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v6, v0}, Lp/pyz;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lp/dde;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    new-instance p1, Lp/qvt;

    .line 44
    .line 45
    invoke-direct {p1, v0, v3, v2}, Lp/qvt;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    if-ne v5, v4, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v6, v0}, Lp/pyz;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v6, v0}, Lp/pyz;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {p1, p2}, Lp/dde;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4
    new-instance p1, Lp/qvt;

    .line 79
    .line 80
    invoke-direct {p1, v3, v0, v2}, Lp/qvt;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dek;->a:Lp/pyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/pyz;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dek;->a:Lp/pyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/pyz;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dek;->a:Lp/pyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/pyz;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dek;->a:Lp/pyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/pyz;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
