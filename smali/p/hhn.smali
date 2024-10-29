.class public final Lp/hhn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Lp/jhn;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/jhn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hhn;->d:Lp/kil0;

    iput-object p2, p0, Lp/hhn;->e:Lp/jhn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/hhn;

    iget-object v1, p0, Lp/hhn;->d:Lp/kil0;

    iget-object v2, p0, Lp/hhn;->e:Lp/jhn;

    invoke-direct {v0, v1, v2, p2}, Lp/hhn;-><init>(Lp/kil0;Lp/jhn;Lp/lof;)V

    iput-object p1, v0, Lp/hhn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/j3v;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/hhn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hhn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/hhn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/hhn;->a:Lp/kil0;

    .line 11
    .line 12
    iget-object v3, p0, Lp/hhn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp/j3v;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/hhn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/j3v;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v1, p1, Lp/hhn;->d:Lp/kil0;

    .line 42
    .line 43
    iget-object v4, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v5, v4, Lp/ngn;

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v4, Lp/kgn;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v4, Lp/lgn;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v4, Lp/lgn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v6

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, p1, Lp/hhn;->e:Lp/jhn;

    .line 68
    .line 69
    iget-object v4, v4, Lp/jhn;->u0:Lp/vca;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iput-object v3, p1, Lp/hhn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lp/hhn;->a:Lp/kil0;

    .line 76
    .line 77
    iput v2, p1, Lp/hhn;->b:I

    .line 78
    .line 79
    invoke-interface {v4, p1}, Lp/rwk0;->n(Lp/oof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v7, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v7

    .line 92
    :goto_2
    move-object v6, p1

    .line 93
    check-cast v6, Lp/ogn;

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v4

    .line 99
    :cond_5
    iput-object v6, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object p1
.end method
