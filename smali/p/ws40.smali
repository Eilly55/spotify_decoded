.class public final Lp/ws40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/ol00;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp/bt40;


# direct methods
.method public constructor <init>(ILp/ol00;IILp/bt40;Lp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ws40;->b:I

    iput-object p2, p0, Lp/ws40;->c:Lp/ol00;

    iput p3, p0, Lp/ws40;->d:I

    iput p4, p0, Lp/ws40;->e:I

    iput-object p5, p0, Lp/ws40;->f:Lp/bt40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/ws40;

    iget v1, p0, Lp/ws40;->b:I

    iget-object v2, p0, Lp/ws40;->c:Lp/ol00;

    iget v3, p0, Lp/ws40;->d:I

    iget v4, p0, Lp/ws40;->e:I

    iget-object v5, p0, Lp/ws40;->f:Lp/bt40;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/ws40;-><init>(ILp/ol00;IILp/bt40;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ws40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ws40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ws40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ws40;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v0, p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :goto_0
    sget-object v1, Lp/vs40;->a:[I

    .line 29
    .line 30
    iget v3, p1, Lp/ws40;->b:I

    .line 31
    .line 32
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    iget v3, p1, Lp/ws40;->d:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lp/ws40;->c:Lp/ol00;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/ol00;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p1, Lp/ws40;->e:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    iput v2, p1, Lp/ws40;->a:I

    .line 54
    .line 55
    iget-object v1, p1, Lp/ws40;->f:Lp/bt40;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Lp/ys40;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v1, v3, v5}, Lp/ys40;-><init>(Lp/bt40;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lp/wu30;->E(Lp/oof;Lp/j3v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v4, Lp/ys40;

    .line 77
    .line 78
    invoke-direct {v4, v1, v3, v2}, Lp/ys40;-><init>(Lp/bt40;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lp/qh21;->s(Lp/mxf;)Lp/y390;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p1, v4}, Lp/y390;->a(Lp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v6, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    move-object v1, v6

    .line 100
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    move-object p1, v0

    .line 112
    move-object v0, v1

    .line 113
    goto :goto_0
.end method
