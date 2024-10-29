.class public final Lp/tcw0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ixg0;


# direct methods
.method public constructor <init>(Lp/ixg0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tcw0;->e:Lp/ixg0;

    invoke-direct {p0, p2}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/tcw0;

    iget-object v1, p0, Lp/tcw0;->e:Lp/ixg0;

    invoke-direct {v0, v1, p2}, Lp/tcw0;-><init>(Lp/ixg0;Lp/lof;)V

    iput-object p1, v0, Lp/tcw0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tcw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tcw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tcw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/tcw0;->c:I

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
    iget-wide v3, p0, Lp/tcw0;->b:J

    .line 11
    .line 12
    iget-object v1, p0, Lp/tcw0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/ixv0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

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
    iget-object p1, p0, Lp/tcw0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/ixv0;

    .line 38
    .line 39
    iget-object v1, p0, Lp/tcw0;->e:Lp/ixg0;

    .line 40
    .line 41
    iget-wide v3, v1, Lp/ixg0;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/ixv0;->d()Lp/kq01;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lp/kq01;->b()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Lp/tcw0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lp/tcw0;->b:J

    .line 59
    .line 60
    iput v2, p1, Lp/tcw0;->c:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v1, p1, v5}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v5

    .line 73
    move-wide v4, v3

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v8

    .line 76
    :goto_1
    check-cast p1, Lp/ixg0;

    .line 77
    .line 78
    iget-wide v6, p1, Lp/ixg0;->b:J

    .line 79
    .line 80
    cmp-long v6, v6, v4

    .line 81
    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v3

    .line 88
    move-wide v3, v4

    .line 89
    goto :goto_0
.end method
