.class public abstract Lp/t4n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/s4n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lp/t4n0;->a(I)Lp/s4n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lp/s4n0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/jav;->e(I)Lp/pzd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp/s4n0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(F)Lp/s4n0;
    .locals 1

    .line 1
    new-instance v0, Lp/yfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/yfn;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp/s4n0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lp/s4n0;
    .locals 2

    .line 1
    new-instance v0, Lp/s4n0;

    .line 2
    .line 3
    new-instance v1, Lp/yfn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/yfn;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lp/yfn;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lp/yfn;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/yfn;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/yfn;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/yfn;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lp/yfn;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FFFFI)Lp/s4n0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lp/t4n0;->c(FFFF)Lp/s4n0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
