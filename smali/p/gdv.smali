.class public final Lp/gdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# instance fields
.field public final a:Lp/mr8;

.field public final b:Z

.field public final c:Lp/wj8;


# direct methods
.method public constructor <init>(Lp/mkf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/gdv;->a:Lp/mr8;

    .line 12
    .line 13
    new-instance v0, Lp/fdv;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/fdv;-><init>(Lp/gdv;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lp/gdv;->b:Z

    .line 25
    .line 26
    new-instance p1, Lp/wj8;

    .line 27
    .line 28
    new-instance v0, Lp/eh10;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lp/wj8;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/gdv;->c:Lp/wj8;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gdv;->c:Lp/wj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/wj8;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lp/lxf;
    .locals 1

    .line 1
    sget v0, Lp/x390;->a:I

    sget-object v0, Lp/dh7;->o0:Lp/dh7;

    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
