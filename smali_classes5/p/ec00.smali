.class public final Lp/ec00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:I

.field public synthetic b:Z


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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lp/lof;

    .line 14
    .line 15
    new-instance v0, Lp/ec00;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 19
    .line 20
    .line 21
    iput p1, v0, Lp/ec00;->a:I

    .line 22
    .line 23
    iput-boolean p2, v0, Lp/ec00;->b:Z

    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/ec00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lp/ec00;->a:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/ec00;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp/hed0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
