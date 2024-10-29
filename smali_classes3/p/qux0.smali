.class public final Lp/qux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final synthetic a:Lp/rux0;


# direct methods
.method public constructor <init>(Lp/rux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qux0;->a:Lp/rux0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/kyl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/kyl0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 16
    .line 17
    iget-object v2, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lp/qux0;->a:Lp/rux0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/rux0;->e:Lp/g64;

    .line 24
    .line 25
    new-instance v4, Lp/z54;

    .line 26
    .line 27
    invoke-direct {v4, p1, v2}, Lp/z54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v1, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    check-cast v3, Lp/m64;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, p3}, Lp/m64;->c(Lp/b64;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v0
.end method

.method public final synthetic c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
