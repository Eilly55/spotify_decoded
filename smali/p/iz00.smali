.class public final Lp/iz00;
.super Lp/kz00;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/Float;)Lp/hz00;
    .locals 2

    .line 1
    new-instance v0, Lp/hz00;

    .line 2
    .line 3
    sget-object v1, Lp/zrn;->c:Lp/kn;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lp/ez00;-><init>(Ljava/lang/Float;Lp/vrn;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, v0, Lp/hz00;->c:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/kz00;->b:Lp/vt90;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
