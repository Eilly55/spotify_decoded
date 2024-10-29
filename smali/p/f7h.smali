.class public final Lp/f7h;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:I

.field public synthetic b:Lp/euo;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/euo;

    .line 8
    .line 9
    check-cast p3, Lp/lof;

    .line 10
    .line 11
    new-instance v0, Lp/f7h;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lp/f7h;->a:I

    .line 18
    .line 19
    iput-object p2, v0, Lp/f7h;->b:Lp/euo;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/f7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lp/f7h;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lp/f7h;->b:Lp/euo;

    .line 7
    .line 8
    new-instance v1, Lp/e7h;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lp/e7h;-><init>(ILp/euo;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
