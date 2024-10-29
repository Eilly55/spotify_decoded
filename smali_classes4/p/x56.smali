.class public final Lp/x56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w56;


# instance fields
.field public a:Lp/v330;


# virtual methods
.method public final a()Lp/v56;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x56;->a:Lp/v330;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v330;->c:Lp/u330;

    .line 4
    .line 5
    instance-of v1, v0, Lp/r330;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/t56;

    .line 10
    .line 11
    check-cast v0, Lp/r330;

    .line 12
    .line 13
    iget-object v2, v0, Lp/r330;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lp/r330;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lp/t56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lp/t330;->a:Lp/t330;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lp/u56;->a:Lp/u56;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lp/s330;->a:Lp/s330;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lp/m1x;->d:Lp/m1x;

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
