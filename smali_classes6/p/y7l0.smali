.class public final Lp/y7l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p7l0;

.field public final b:Lp/qxf;

.field public final c:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/p7l0;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7l0;->a:Lp/p7l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y7l0;->b:Lp/qxf;

    .line 7
    .line 8
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/ogu;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lp/ogu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/y7l0;->c:Lp/mkf;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lp/y7l0;Ljava/lang/String;)Lp/h1u;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/y7l0;->a:Lp/p7l0;

    .line 2
    .line 3
    check-cast p0, Lp/t7l0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lp/t7l0;->a(Ljava/lang/String;ZZ)Lp/f1u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lp/u7l0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lp/u7l0;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/h1u;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final b(Lp/y7l0;Ljava/lang/String;)Lp/h1u;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/y7l0;->a:Lp/p7l0;

    .line 2
    .line 3
    check-cast p0, Lp/t7l0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/t7l0;->a:Lp/z2l0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/z2l0;->a(Ljava/lang/String;)Lp/y2l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp/y2l0;->d()Lp/hd9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lp/u7l0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lp/u7l0;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp/h1u;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
