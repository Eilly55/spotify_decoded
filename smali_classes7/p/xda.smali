.class public final Lp/xda;
.super Lp/wda;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/nzt;Lp/mxf;ILp/dr8;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lp/dr8;->a:Lp/dr8;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lp/wda;-><init>(ILp/mxf;Lp/dr8;Lp/nzt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 2

    .line 1
    new-instance v0, Lp/xda;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wda;->d:Lp/nzt;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lp/wda;-><init>(ILp/mxf;Lp/dr8;Lp/nzt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wda;->d:Lp/nzt;

    return-object v0
.end method

.method public final k(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wda;->d:Lp/nzt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object p1
.end method
