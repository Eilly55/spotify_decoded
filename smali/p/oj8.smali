.class public final Lp/oj8;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/ej8;
.implements Lp/rf10;
.implements Lp/djy0;


# static fields
.field public static final q0:Lp/csc0;


# instance fields
.field public o0:Lp/jj8;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/csc0;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/csc0;-><init>(II)V

    sput-object v0, Lp/oj8;->q0:Lp/csc0;

    return-void
.end method

.method public static final D0(Lp/oj8;Lp/tf10;Lp/g3v;)Lp/qel0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lp/oj8;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lp/gpn;->M0(Lp/isl;)Lp/xqa0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lp/tf10;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lp/qel0;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lp/xqa0;->P(Lp/tf10;Z)Lp/qel0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Lp/qel0;->a:F

    .line 42
    .line 43
    iget p0, p0, Lp/qel0;->b:F

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp/jkz;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2, p0, p1}, Lp/qel0;->i(J)Lp/qel0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final L(Lp/xqa0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/oj8;->p0:Z

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/oj8;->q0:Lp/csc0;

    return-object v0
.end method

.method public final synthetic k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lp/xqa0;Lp/g3v;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lp/im6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, v0, p0, p1, p2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lp/nj8;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/nj8;-><init>(Lp/oj8;Lp/tf10;Lp/g3v;Lp/g3v;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
