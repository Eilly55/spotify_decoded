.class public final Lp/fx00;
.super Lp/rx6;
.source "SourceFile"


# virtual methods
.method public final a(ILp/yvw;)V
    .locals 3

    .line 1
    new-instance v0, Lp/dx00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/dx00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/yvw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lp/ux8;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-direct {p2, p1}, Lp/ux8;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/rx6;->c:Lp/qx8;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/rx8;->o(Lp/sx8;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lp/qx6;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p2, p0, Lp/rx6;->a:Lp/wx8;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lp/qx6;->a(Lp/wx8;Ljava/util/LinkedHashMap;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "custom"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/rx8;->B(Ljava/lang/String;)Lp/wx8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lp/wx8;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [C

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lp/rx8;-><init>([C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lp/qx6;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lp/qx6;->a(Lp/wx8;Ljava/util/LinkedHashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
