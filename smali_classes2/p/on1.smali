.class public final Lp/on1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uug;


# instance fields
.field public final a:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/vl1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nk60;

    .line 5
    .line 6
    new-instance v1, Lp/qug;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v2, v3}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/nk60;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/zl1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/yko;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, p2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/zl1;->e:Lp/gmj0;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/epy;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {p2, p3, v1}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/nn1;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lp/nn1;-><init>(Lp/nk60;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/on1;->a:Lp/nzt;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/on1;->a:Lp/nzt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
