.class public final Lp/ya3;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/x63;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLp/x63;ILp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ya3;->b:Z

    iput-object p2, p0, Lp/ya3;->c:Lp/x63;

    iput p3, p0, Lp/ya3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ya3;

    iget-object v0, p0, Lp/ya3;->c:Lp/x63;

    iget v1, p0, Lp/ya3;->d:I

    iget-boolean v2, p0, Lp/ya3;->b:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ya3;-><init>(ZLp/x63;ILp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ya3;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ya3;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ya3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ya3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lp/ya3;->b:Z

    .line 30
    .line 31
    const/high16 v1, 0x43480000    # 200.0f

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lp/ya3;->c:Lp/x63;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1, v5, v4}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v12, 0xc

    .line 51
    .line 52
    iput v3, p0, Lp/ya3;->a:I

    .line 53
    .line 54
    move-object v11, p0

    .line 55
    invoke-static/range {v7 .. v12}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object p1, p0, Lp/ya3;->c:Lp/x63;

    .line 63
    .line 64
    iget v3, p0, Lp/ya3;->d:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    new-instance v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1, v5, v4}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    iput v2, p0, Lp/ya3;->a:I

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move-object v2, v7

    .line 83
    move-object v5, p0

    .line 84
    invoke-static/range {v1 .. v6}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1
.end method
