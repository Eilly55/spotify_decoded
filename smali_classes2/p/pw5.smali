.class public final Lp/pw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nw5;


# instance fields
.field public final a:Lp/g011;

.field public final b:Ljava/lang/String;

.field public final c:Lp/jif;

.field public final d:Lp/n9u;

.field public final e:Lp/odq0;

.field public final f:Lp/phm0;

.field public final g:Lp/twn0;

.field public final h:Lp/zpj;


# direct methods
.method public constructor <init>(Lp/g011;Ljava/lang/String;Lp/jif;Lp/n9u;Lp/odq0;Lp/phm0;Lp/twn0;Lp/zpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pw5;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pw5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pw5;->c:Lp/jif;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pw5;->d:Lp/n9u;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pw5;->e:Lp/odq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pw5;->f:Lp/phm0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pw5;->g:Lp/twn0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/pw5;->h:Lp/zpj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/ow5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ow5;

    .line 7
    .line 8
    iget v1, v0, Lp/ow5;->d:I

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
    iput v1, v0, Lp/ow5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ow5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/ow5;-><init>(Lp/pw5;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/ow5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ow5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/ow5;->a:Lp/pw5;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lp/ow5;->a:Lp/pw5;

    .line 54
    .line 55
    iput v3, v0, Lp/ow5;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Lp/pw5;->a:Lp/g011;

    .line 58
    .line 59
    iget-object v2, p0, Lp/pw5;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lp/pw5;->d:Lp/n9u;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v2, v0}, Lp/n9u;->a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lp/wdf;

    .line 72
    .line 73
    iget-object v0, v0, Lp/pw5;->c:Lp/jif;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/jif;->a(Lp/wdf;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    return-object p1
.end method
