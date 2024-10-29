.class public final Lp/mkw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:I

.field public synthetic b:Lp/fxh0;

.field public synthetic c:J

.field public final synthetic d:Lp/xxf;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/yt90;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/ev90;Lp/yt90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mkw0;->d:Lp/xxf;

    iput-object p2, p0, Lp/mkw0;->e:Lp/ev90;

    iput-object p3, p0, Lp/mkw0;->f:Lp/yt90;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/fxh0;

    .line 2
    .line 3
    check-cast p2, Lp/l7c0;

    .line 4
    .line 5
    iget-wide v0, p2, Lp/l7c0;->a:J

    .line 6
    .line 7
    check-cast p3, Lp/lof;

    .line 8
    .line 9
    new-instance p2, Lp/mkw0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/mkw0;->d:Lp/xxf;

    .line 12
    .line 13
    iget-object v3, p0, Lp/mkw0;->e:Lp/ev90;

    .line 14
    .line 15
    iget-object v4, p0, Lp/mkw0;->f:Lp/yt90;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, Lp/mkw0;-><init>(Lp/xxf;Lp/ev90;Lp/yt90;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lp/mkw0;->b:Lp/fxh0;

    .line 21
    .line 22
    iput-wide v0, p2, Lp/mkw0;->c:J

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/mkw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mkw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lp/mkw0;->d:Lp/xxf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/mkw0;->b:Lp/fxh0;

    .line 31
    .line 32
    iget-wide v9, p0, Lp/mkw0;->c:J

    .line 33
    .line 34
    new-instance v1, Lp/kkw0;

    .line 35
    .line 36
    iget-object v8, p0, Lp/mkw0;->e:Lp/ev90;

    .line 37
    .line 38
    iget-object v11, p0, Lp/mkw0;->f:Lp/yt90;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, Lp/kkw0;-><init>(Lp/ev90;JLp/yt90;Lp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lp/mkw0;->a:I

    .line 49
    .line 50
    check-cast p1, Lp/ixh0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp/ixh0;->b(Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v0, Lp/lkw0;

    .line 66
    .line 67
    iget-object v1, p0, Lp/mkw0;->f:Lp/yt90;

    .line 68
    .line 69
    iget-object v6, p0, Lp/mkw0;->e:Lp/ev90;

    .line 70
    .line 71
    invoke-direct {v0, v6, p1, v1, v5}, Lp/lkw0;-><init>(Lp/ev90;ZLp/yt90;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v2, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1
.end method
