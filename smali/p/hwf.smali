.class public final Lp/hwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sv10;

.field public final synthetic b:Lp/w5u;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/wkw0;

.field public final synthetic f:Lp/u7c0;


# direct methods
.method public constructor <init>(Lp/sv10;Lp/w5u;ZZLp/wkw0;Lp/u7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hwf;->a:Lp/sv10;

    iput-object p2, p0, Lp/hwf;->b:Lp/w5u;

    iput-boolean p3, p0, Lp/hwf;->c:Z

    iput-boolean p4, p0, Lp/hwf;->d:Z

    iput-object p5, p0, Lp/hwf;->e:Lp/wkw0;

    iput-object p6, p0, Lp/hwf;->f:Lp/u7c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/l7c0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/l7c0;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/hwf;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p1, v2

    .line 9
    iget-object v3, p0, Lp/hwf;->a:Lp/sv10;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/sv10;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp/hwf;->b:Lp/w5u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/w5u;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v3, Lp/sv10;->c:Lp/xgt0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lp/ntl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/ntl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lp/sv10;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lp/hwf;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/sv10;->a()Lp/jmw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lp/jmw;->b:Lp/jmw;

    .line 49
    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lp/sv10;->d()Lp/inw0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lp/inw0;->b(JZ)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lp/hwf;->f:Lp/u7c0;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lp/u7c0;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v3, Lp/sv10;->d:Lp/wyn;

    .line 69
    .line 70
    iget-object v0, v0, Lp/wyn;->a:Lp/ilw0;

    .line 71
    .line 72
    invoke-static {p1, p1}, Lp/y4j;->g(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 p1, 0x5

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v4, v1, v2, p1}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v3, Lp/sv10;->t:Lp/dwf;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lp/dwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lp/sv10;->a:Lp/qiw0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/qiw0;->a:Lp/kb3;

    .line 90
    .line 91
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lp/jmw;->c:Lp/jmw;

    .line 100
    .line 101
    iget-object v0, v3, Lp/sv10;->k:Lp/uhd0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lp/l7c0;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lp/hwf;->e:Lp/wkw0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lp/wkw0;->g(Lp/l7c0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    return-object p1
.end method
