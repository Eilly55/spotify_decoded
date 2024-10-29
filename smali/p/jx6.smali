.class public abstract Lp/jx6;
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
    iput-object p1, p0, Lp/jx6;->a:Lp/wx8;

    .line 5
    .line 6
    const-string p1, "top"

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "bottom"

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/jx6;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/rbe;FF)V
    .locals 3

    .line 1
    iget v0, p1, Lp/rbe;->b:I

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "bottom"

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lp/qx8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lp/rx8;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/rbe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/yx8;->o(Ljava/lang/String;)Lp/yx8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp/yx8;->o(Ljava/lang/String;)Lp/yx8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/ux8;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/ux8;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/ux8;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lp/ux8;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp/rx8;->o(Lp/sx8;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/jx6;->a:Lp/wx8;

    .line 58
    .line 59
    iget-object p2, p0, Lp/jx6;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lp/rx8;->K(Ljava/lang/String;Lp/sx8;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
