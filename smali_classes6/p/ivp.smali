.class public final Lp/ivp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zdq0;

.field public final synthetic c:Lp/lvp;

.field public final synthetic d:Lp/xdq0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/r7q;


# direct methods
.method public constructor <init>(Lp/zdq0;Lp/lvp;Lp/xdq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ivp;->b:Lp/zdq0;

    iput-object p2, p0, Lp/ivp;->c:Lp/lvp;

    iput-object p3, p0, Lp/ivp;->d:Lp/xdq0;

    iput-object p4, p0, Lp/ivp;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/ivp;->f:Lp/r7q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/ivp;

    iget-object v1, p0, Lp/ivp;->b:Lp/zdq0;

    iget-object v2, p0, Lp/ivp;->c:Lp/lvp;

    iget-object v3, p0, Lp/ivp;->d:Lp/xdq0;

    iget-object v4, p0, Lp/ivp;->e:Ljava/lang/String;

    iget-object v5, p0, Lp/ivp;->f:Lp/r7q;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/ivp;-><init>(Lp/zdq0;Lp/lvp;Lp/xdq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ivp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ivp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ivp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v0, p0, Lp/ivp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/ivp;->c:Lp/lvp;

    .line 27
    .line 28
    iget-object v2, p0, Lp/ivp;->b:Lp/zdq0;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v8, v0, Lp/lvp;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v1, p0, Lp/ivp;->d:Lp/xdq0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lp/xdq0;->c:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    move v10, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v0, Lp/lvp;->c:Lp/dnq0;

    .line 53
    .line 54
    check-cast v0, Lp/enq0;

    .line 55
    .line 56
    iget v0, v0, Lp/enq0;->b:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Lp/wmq0;

    .line 60
    .line 61
    iget-object v9, p0, Lp/ivp;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, p0, Lp/ivp;->d:Lp/xdq0;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v12}, Lp/wmq0;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;Lp/xdq0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v0, Lp/lvp;->d:Lp/suq0;

    .line 71
    .line 72
    iget-object v2, p0, Lp/ivp;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lp/ivp;->f:Lp/r7q;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    iput v1, p0, Lp/ivp;->a:I

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lp/ijn;->N(Lp/suq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_4
    :goto_2
    check-cast v0, Lp/xmq0;

    .line 93
    .line 94
    :goto_3
    return-object v0
.end method
