.class public final synthetic Lp/zj00;
.super Lp/r4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/zj00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zj00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/r4v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zj00;->a:Lp/zj00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lp/vs00;
    .locals 3

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/ij00;

    .line 4
    .line 5
    const-string v2, "compiler.common.jvm"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp/nll0;->c(Ljava/lang/Class;Ljava/lang/String;)Lp/vs00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/bou;

    .line 2
    .line 3
    sget-object v0, Lp/ij00;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v0, Lp/tlb0;->a:Lp/slb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/slb0;->b:Lp/ulb0;

    .line 11
    .line 12
    new-instance v1, Lp/x810;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lp/x810;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/ulb0;->c:Lp/qd40;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/qhm0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lp/ij00;->c:Lp/ulb0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/ulb0;->c:Lp/qd40;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/jj00;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lp/qhm0;->a:Lp/qhm0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Lp/jj00;->b:Lp/x810;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v0, Lp/x810;->d:I

    .line 52
    .line 53
    iget v1, v1, Lp/x810;->d:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lp/jj00;->c:Lp/qhm0;

    .line 59
    .line 60
    :goto_0
    move-object v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p1, Lp/jj00;->a:Lp/qhm0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object v0
.end method
