.class public final Lp/ddx0;
.super Lp/bbp;
.source "SourceFile"


# instance fields
.field public final b:Lp/ofq;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/ofq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bbp;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ddx0;->b:Lp/ofq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
    .locals 7

    .line 1
    check-cast p1, Lp/juq;

    .line 2
    .line 3
    check-cast p2, Lp/cdx0;

    .line 4
    .line 5
    invoke-interface {p3}, Lp/bux;->logging()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-static {p3, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lp/ddx0;->b:Lp/ofq;

    .line 16
    .line 17
    iget-object v1, p2, Lp/cdx0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lp/cdx0;->c:Lp/f9x;

    .line 20
    .line 21
    iget-boolean v4, p2, Lp/cdx0;->d:Z

    .line 22
    .line 23
    iget v5, p2, Lp/cdx0;->e:I

    .line 24
    .line 25
    iget-object p1, p2, Lp/cdx0;->a:Lp/kuq;

    .line 26
    .line 27
    iget-boolean v6, p1, Lp/kuq;->i:Z

    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lp/ofq;->a(Ljava/lang/String;Lp/axy0;Lp/f9x;ZIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
