.class public final Lp/t3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/d1z;

.field public final synthetic b:Lp/lo10;

.field public final synthetic c:J

.field public final synthetic d:Lp/p5z0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/d1z;Lp/lo10;JLp/p5z0;Ljava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t3z0;->a:Lp/d1z;

    iput-object p2, p0, Lp/t3z0;->b:Lp/lo10;

    iput-wide p3, p0, Lp/t3z0;->c:J

    iput-object p5, p0, Lp/t3z0;->d:Lp/p5z0;

    iput-object p6, p0, Lp/t3z0;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/t3z0;->f:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/co10;

    .line 2
    .line 3
    sget-object v0, Lp/p3z0;->b:Lp/p3z0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/t3z0;->b:Lp/lo10;

    .line 6
    .line 7
    iget-wide v4, p0, Lp/t3z0;->c:J

    .line 8
    .line 9
    iget-object v6, p0, Lp/t3z0;->d:Lp/p5z0;

    .line 10
    .line 11
    iget-object v7, p0, Lp/t3z0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lp/t3z0;->f:Lp/j3v;

    .line 14
    .line 15
    sget-object v1, Lp/p3z0;->c:Lp/p3z0;

    .line 16
    .line 17
    iget-object v2, p0, Lp/t3z0;->a:Lp/d1z;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    new-instance v10, Lp/dft;

    .line 24
    .line 25
    const/16 v11, 0x1a

    .line 26
    .line 27
    invoke-direct {v10, v11, v2, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/dft;

    .line 31
    .line 32
    const/16 v11, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v11, v2, v1}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lp/s3z0;

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v8}, Lp/s3z0;-><init>(Lp/d1z;Lp/lo10;JLp/p5z0;Ljava/lang/String;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lp/ltc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const v3, -0x25b7f321

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v11, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v9, v10, v0, v1}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1
.end method
