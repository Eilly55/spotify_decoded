.class public final Lp/iwv;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lp/lof;

    .line 16
    .line 17
    new-instance v0, Lp/iwv;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp/iwv;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p2, v0, Lp/iwv;->b:Z

    .line 26
    .line 27
    iput-boolean p3, v0, Lp/iwv;->c:Z

    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/iwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/iwv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/iwv;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/iwv;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp/wxd0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/wxd0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp/wxd0;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    const-string v0, "opt-in-trial"

    .line 29
    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
