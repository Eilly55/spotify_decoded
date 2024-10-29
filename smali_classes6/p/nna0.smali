.class public final Lp/nna0;
.super Lp/bbp;
.source "SourceFile"


# instance fields
.field public final b:Lp/d5a0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/d5a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bbp;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nna0;->b:Lp/d5a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic h()Lp/mrc;
    .locals 1

    .line 1
    sget-object v0, Lp/e5r0;->a:Lp/e5r0;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
    .locals 2

    .line 1
    check-cast p1, Lp/g5r0;

    .line 2
    .line 3
    check-cast p2, Lp/b5r0;

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
    move-result-object p1

    .line 15
    iget-object p3, p2, Lp/b5r0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lp/nna0;->b:Lp/d5a0;

    .line 19
    .line 20
    iget-object p2, p2, Lp/b5r0;->c:Lp/f9x;

    .line 21
    .line 22
    invoke-interface {v1, p3, p1, p2, v0}, Lp/d5a0;->a(Ljava/lang/String;Lp/axy0;Lp/f9x;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
