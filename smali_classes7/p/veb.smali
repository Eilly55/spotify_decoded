.class public final Lp/veb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/web;


# static fields
.field public static final a:Lp/veb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/veb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/veb;->a:Lp/veb;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lp/reb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/k5j;->getName()Lp/ny90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/fen;->G0(Lp/ny90;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p0, Lp/vry0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lp/k5j;->g()Lp/k5j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Lp/tdb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lp/reb;

    .line 23
    .line 24
    invoke-static {p0}, Lp/veb;->b(Lp/reb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lp/nzc0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Lp/nzc0;

    .line 34
    .line 35
    check-cast p0, Lp/ozc0;

    .line 36
    .line 37
    iget-object p0, p0, Lp/ozc0;->e:Lp/bou;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/bou;->i()Lp/dou;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lp/dou;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lp/fen;->H0(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lp/reb;Lp/g3m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/veb;->b(Lp/reb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
