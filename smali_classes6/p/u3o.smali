.class public final Lp/u3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qrc;


# virtual methods
.method public final a(Lp/aux;Ljava/lang/Object;)Lp/aux;
    .locals 2

    .line 1
    check-cast p2, Lp/yqp;

    .line 2
    .line 3
    iget-object p2, p2, Lp/yqp;->e:Lp/t500;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bhx0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/bhx0;

    .line 10
    .line 11
    iget-object v0, p2, Lp/bhx0;->g:Lp/jac0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/jac0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lp/bhx0;->g:Lp/jac0;

    .line 22
    .line 23
    iget-object v0, p2, Lp/jac0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lp/v3o;

    .line 32
    .line 33
    iget-object v1, p2, Lp/jac0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lp/jac0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, Lp/v3o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "editorialOnDemandInfo"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    return-object p1
.end method
