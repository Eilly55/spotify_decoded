.class public abstract Lp/p07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wx8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wx8;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p07;->a:Lp/wx8;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "right"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "left"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "end"

    .line 27
    .line 28
    :cond_3
    :goto_0
    iput-object v0, p0, Lp/p07;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/sbe;FF)V
    .locals 3

    .line 1
    iget v0, p1, Lp/sbe;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "right"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "left"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "end"

    .line 24
    .line 25
    :cond_3
    :goto_0
    new-instance v0, Lp/qx8;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/rx8;-><init>([C)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lp/sbe;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/yx8;->o(Ljava/lang/String;)Lp/yx8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lp/yx8;->o(Ljava/lang/String;)Lp/yx8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/ux8;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lp/ux8;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/ux8;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lp/ux8;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/p07;->a:Lp/wx8;

    .line 70
    .line 71
    iget-object p2, p0, Lp/p07;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
