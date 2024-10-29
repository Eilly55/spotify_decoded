.class public abstract Lp/aa21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp/y921;Lp/jb21;Lp/d2s;Lp/dac0;)Lp/ql00;
    .locals 3

    .line 1
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lp/z921;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p3, v2}, Lp/z921;-><init>(Lp/y921;Lp/jb21;Lp/dac0;Lp/lof;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, v2, p1, v1, p0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
