.class public final Lp/s6d0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/t6d0;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp/t6d0;JZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s6d0;->c:Lp/t6d0;

    iput-wide p2, p0, Lp/s6d0;->d:J

    iput-boolean p4, p0, Lp/s6d0;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/s6d0;

    iget-object v1, p0, Lp/s6d0;->c:Lp/t6d0;

    iget-wide v2, p0, Lp/s6d0;->d:J

    iget-boolean v4, p0, Lp/s6d0;->e:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/s6d0;-><init>(Lp/t6d0;JZLp/lof;)V

    iput-object p1, v6, Lp/s6d0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/s6d0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/s6d0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/s6d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/s6d0;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/s6d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/hed0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lp/h6d0;

    .line 33
    .line 34
    iget-object v3, p0, Lp/s6d0;->c:Lp/t6d0;

    .line 35
    .line 36
    iget-wide v5, p0, Lp/s6d0;->d:J

    .line 37
    .line 38
    iget-boolean v7, p0, Lp/s6d0;->e:Z

    .line 39
    .line 40
    iput v2, p0, Lp/s6d0;->a:I

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lp/t6d0;->b(Lp/t6d0;Lp/h6d0;JZLp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
