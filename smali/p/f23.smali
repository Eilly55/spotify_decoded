.class public final Lp/f23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/kq01;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Lp/w7c0;


# direct methods
.method public constructor <init>(Lp/kq01;JZLp/n290;Lp/w7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f23;->a:Lp/kq01;

    iput-wide p2, p0, Lp/f23;->b:J

    iput-boolean p4, p0, Lp/f23;->c:Z

    iput-object p5, p0, Lp/f23;->d:Lp/n290;

    iput-object p6, p0, Lp/f23;->e:Lp/w7c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp/ogd;->q:Lp/qlu0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/f23;->a:Lp/kq01;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v6, Lp/e23;

    .line 37
    .line 38
    iget-wide v1, p0, Lp/f23;->b:J

    .line 39
    .line 40
    iget-boolean v3, p0, Lp/f23;->c:Z

    .line 41
    .line 42
    iget-object v4, p0, Lp/f23;->d:Lp/n290;

    .line 43
    .line 44
    iget-object v5, p0, Lp/f23;->e:Lp/w7c0;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lp/e23;-><init>(JZLp/n290;Lp/w7c0;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x5505aa6f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
