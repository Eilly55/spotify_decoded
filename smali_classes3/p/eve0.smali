.class public final Lp/eve0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/gve0;


# direct methods
.method public constructor <init>(Lp/gve0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eve0;->a:Lp/gve0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/sue0;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/hcp;->e:Lp/hcp;

    .line 15
    .line 16
    new-instance p5, Lp/eif;

    .line 17
    .line 18
    iget-object v0, p0, Lp/eve0;->a:Lp/gve0;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {p5, v1, v0, p2, p3}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p2, -0x1719e98f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p5, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x36

    .line 33
    .line 34
    invoke-static {p1, p2, p4, p3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
