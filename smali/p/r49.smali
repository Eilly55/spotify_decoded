.class public final Lp/r49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxi;


# instance fields
.field public a:Lp/j49;

.field public b:Lp/zxi;

.field public c:Lp/yn3;

.field public d:Lp/g59;

.field public e:Z

.field public f:Lp/zxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l9t;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/r49;->b:Lp/zxi;

    .line 10
    .line 11
    sget-object v0, Lp/jo;->e:Lp/jo;

    .line 12
    .line 13
    iput-object v0, p0, Lp/r49;->d:Lp/g59;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lp/cyi;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r49;->f:Lp/zxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zxi;->a()Lp/cyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lp/r49;->b(Lp/cyi;II)Lp/s49;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lp/cyi;II)Lp/s49;
    .locals 7

    .line 1
    iget-object v1, p0, Lp/r49;->a:Lp/j49;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Lp/r49;->e:Z

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Lp/r49;->c:Lp/yn3;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp/q49;

    .line 18
    .line 19
    iget-object v2, p3, Lp/yn3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/j49;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p3, Lp/yn3;->b:J

    .line 27
    .line 28
    iget p3, p3, Lp/yn3;->a:I

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, p3}, Lp/q49;-><init>(Lp/j49;JI)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p3, Lp/yn3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, Lp/yn3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p3, Lp/yn3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lp/q49;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lp/j49;

    .line 47
    .line 48
    iget-wide v3, p3, Lp/yn3;->b:J

    .line 49
    .line 50
    iget p3, p3, Lp/yn3;->a:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, p3}, Lp/q49;-><init>(Lp/j49;JI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 57
    move-object v4, p3

    .line 58
    :goto_2
    new-instance p3, Lp/s49;

    .line 59
    .line 60
    iget-object v0, p0, Lp/r49;->b:Lp/zxi;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/zxi;->a()Lp/cyi;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p0, Lp/r49;->d:Lp/g59;

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    move-object v2, p1

    .line 70
    move v6, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lp/s49;-><init>(Lp/j49;Lp/cyi;Lp/cyi;Lp/q49;Lp/g59;I)V

    .line 72
    .line 73
    .line 74
    return-object p3
.end method
