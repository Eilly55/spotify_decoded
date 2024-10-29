.class public final Lp/cea;
.super Lp/wda;
.source "SourceFile"


# instance fields
.field public final e:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/w3v;Lp/nzt;Lp/mxf;ILp/dr8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lp/wda;-><init>(ILp/mxf;Lp/dr8;Lp/nzt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cea;->e:Lp/w3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 7

    .line 1
    new-instance v6, Lp/cea;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cea;->e:Lp/w3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wda;->d:Lp/nzt;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/cea;-><init>(Lp/w3v;Lp/nzt;Lp/mxf;ILp/dr8;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final k(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/bea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/bea;-><init>(Lp/cea;Lp/uzt;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p1
.end method
