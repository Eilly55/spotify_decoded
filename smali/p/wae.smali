.class public final Lp/wae;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/yae;


# direct methods
.method public constructor <init>(Lp/yae;Lp/njm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wae;->b:Lp/yae;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp/ljm;

    .line 2
    .line 3
    check-cast p3, Lp/ljm;

    .line 4
    .line 5
    iget-object p2, p0, Lp/wae;->b:Lp/yae;

    .line 6
    .line 7
    iget-object p2, p2, Lp/yae;->b:Lp/wx8;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/as00;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p3, Lp/njm;

    .line 14
    .line 15
    iget-object v0, p3, Lp/njm;->b:Lp/pxb0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/pxb0;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p3, Lp/njm;->a:Lp/pxb0;

    .line 22
    .line 23
    iget-object p3, p3, Lp/njm;->c:Lp/pxb0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lp/pxb0;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/pxb0;->f()Lp/sx8;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lp/wx8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [C

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lp/rx8;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/pxb0;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/pxb0;->f()Lp/sx8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "min"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3}, Lp/pxb0;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lp/pxb0;->f()Lp/sx8;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "max"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p3}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Lp/pxb0;->f()Lp/sx8;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p3}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 83
    .line 84
    .line 85
    move-object p3, v1

    .line 86
    :goto_0
    invoke-virtual {p2, p1, p3}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
