.class public final Lp/mig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/urz;
.implements Lp/s9a0;


# instance fields
.field public final a:Z

.field public final b:Lp/zvy0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLp/zvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/mig;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/mig;->b:Lp/zvy0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lp/mig;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/mig;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p2, Lp/b9a0;->a:Lp/q3d0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_2
    iget-object p3, p0, Lp/mig;->b:Lp/zvy0;

    .line 19
    .line 20
    iget-object p5, p3, Lp/zvy0;->a:Lp/wxq0;

    .line 21
    .line 22
    new-instance p6, Lp/jhg;

    .line 23
    .line 24
    invoke-direct {p6, p1}, Lp/jhg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p6}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/mig;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lp/b9a0;->b:Lp/a9a0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/a9a0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p3, Lp/zvy0;->a:Lp/wxq0;

    .line 37
    .line 38
    new-instance p3, Lp/ihg;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lp/ihg;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lp/f7a0;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lp/hhg;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lp/hhg;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lp/ayn0;Lp/dyy0;Lp/eqz;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lp/mig;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p2, Lp/qwy0;->a:Lp/bxy0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/bxy0;->d:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3e

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lp/dyy0;->e:Lp/twy0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/twy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " in "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lp/mig;->b:Lp/zvy0;

    .line 50
    .line 51
    iget-object v0, p2, Lp/zvy0;->a:Lp/wxq0;

    .line 52
    .line 53
    new-instance v1, Lp/ehg;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lp/ehg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp/mig;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lp/zvy0;->a:Lp/wxq0;

    .line 64
    .line 65
    new-instance v0, Lp/ghg;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/ghg;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/fhg;

    .line 74
    .line 75
    iget-object p3, p3, Lp/eqz;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lp/fhg;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
