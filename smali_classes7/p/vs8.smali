.class public final Lp/vs8;
.super Lp/yot0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lp/n4v;)Lp/n4v;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/l5j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/l5j;->getName()Lp/ny90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/yot0;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lp/ts8;->a:Lp/ts8;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lp/s3m;->b(Lp/bd9;Lp/j3v;)Lp/bd9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lp/n4v;

    .line 25
    .line 26
    return-object p0
.end method
