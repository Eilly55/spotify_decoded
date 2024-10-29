.class public final Lp/zbn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lp/lof;

    .line 20
    .line 21
    new-instance v0, Lp/zbn;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, v0, Lp/zbn;->a:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Lp/zbn;->b:Z

    .line 30
    .line 31
    iput-boolean p3, v0, Lp/zbn;->c:Z

    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/zbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/zbn;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/zbn;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/zbn;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
