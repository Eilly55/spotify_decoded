.class public abstract Lp/hjs;
.super Lp/gzp0;
.source "SourceFile"


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/nzt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lp/hjs;->a:Lp/diu0;

    .line 10
    .line 11
    new-instance v2, Lp/gjs;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lp/gjs;-><init>(Lp/hjs;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp/wjn0;->m(Lp/fv90;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lp/izp0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1}, Lp/izp0;-><init>(Lp/lof;Lp/j3v;Lp/fv90;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/qda;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lp/qda;-><init>(Lp/u3v;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lp/hjs;->b:Lp/nzt;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lp/hjs;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp/fjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/fjs;

    .line 7
    .line 8
    iget v1, v0, Lp/fjs;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/fjs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/fjs;-><init>(Lp/hjs;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/fjs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fjs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/fjs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lp/pxp0;

    .line 42
    .line 43
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lp/fjs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lp/hjs;

    .line 58
    .line 59
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lp/fjs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lp/fjs;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/hjs;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/fjs;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    move-object p1, p4

    .line 78
    check-cast p1, Lp/pxp0;

    .line 79
    .line 80
    instance-of p2, p1, Lp/oxp0;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lp/hjs;->a:Lp/diu0;

    .line 85
    .line 86
    iput-object p1, v0, Lp/fjs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lp/fjs;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lp/diu0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object p0, p1

    .line 99
    :goto_2
    move-object p1, p0

    .line 100
    :cond_6
    return-object p1
.end method


# virtual methods
.method public abstract a(Lp/lof;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/fjs;)Ljava/lang/Object;
.end method

.method public final getValue()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hjs;->b:Lp/nzt;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp/hjs;->b(Lp/hjs;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
