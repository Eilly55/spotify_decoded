.class public final Lp/mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/un0;

.field public final c:Lp/vqs0;

.field public final d:Lp/ydu;


# direct methods
.method public constructor <init>(Lp/qou;Lp/un0;Lp/vqs0;Lp/ydu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mo0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mo0;->b:Lp/un0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mo0;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mo0;->d:Lp/ydu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/lo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/lo0;

    .line 7
    .line 8
    iget v1, v0, Lp/lo0;->g:I

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
    iput v1, v0, Lp/lo0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/lo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/lo0;-><init>(Lp/mo0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/lo0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/lo0;->g:I

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
    iget-object p1, v0, Lp/lo0;->d:Lp/jcj;

    .line 37
    .line 38
    iget-object p2, v0, Lp/lo0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lp/lo0;->b:Lp/g011;

    .line 41
    .line 42
    iget-object v0, v0, Lp/lo0;->a:Lp/mo0;

    .line 43
    .line 44
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lp/mo0;->b:Lp/un0;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lp/un0;->a(Ljava/lang/String;)Lp/jcj;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lp/jcj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Lp/lo0;->a:Lp/mo0;

    .line 73
    .line 74
    iput-object p1, v0, Lp/lo0;->b:Lp/g011;

    .line 75
    .line 76
    iput-object p2, v0, Lp/lo0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v0, Lp/lo0;->d:Lp/jcj;

    .line 79
    .line 80
    iput v3, v0, Lp/lo0;->g:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v3, v4, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v6, p1

    .line 91
    move-object v7, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object p3, v0

    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance p1, Lp/oo0;

    .line 102
    .line 103
    iget-object v3, v0, Lp/mo0;->a:Lp/qou;

    .line 104
    .line 105
    iget-object v5, v0, Lp/mo0;->c:Lp/vqs0;

    .line 106
    .line 107
    iget-object v9, v0, Lp/mo0;->d:Lp/ydu;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v2 .. v9}, Lp/oo0;-><init>(Lp/qou;Lp/jcj;Lp/vqs0;Lp/g011;Ljava/lang/String;ZLp/ydu;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
