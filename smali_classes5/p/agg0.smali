.class public final Lp/agg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/bgg0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/bgg0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/agg0;->a:Lp/bgg0;

    iput-boolean p2, p0, Lp/agg0;->b:Z

    iput-boolean p3, p0, Lp/agg0;->c:Z

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lp/lgg0;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Lp/j3v;

    .line 8
    .line 9
    check-cast p4, Lp/ned;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/nt4;->a:Lp/qlu0;

    .line 17
    .line 18
    iget-object p2, p0, Lp/agg0;->a:Lp/bgg0;

    .line 19
    .line 20
    iget-object p2, p2, Lp/bgg0;->b:Lp/gqy;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp/hjw0;

    .line 27
    .line 28
    iget-boolean v3, p0, Lp/agg0;->b:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lp/agg0;->c:Z

    .line 31
    .line 32
    iget-object v5, p0, Lp/agg0;->a:Lp/bgg0;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/hjw0;-><init>(Lp/lgg0;Lp/j3v;ZZLp/bgg0;)V

    .line 36
    .line 37
    .line 38
    const p3, 0x39b031c9

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 p3, 0x38

    .line 46
    .line 47
    invoke-static {p1, p2, p4, p3}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1
.end method
