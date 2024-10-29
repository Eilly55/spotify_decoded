.class public final Lp/lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mqx;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/yuf;
    .locals 5

    .line 1
    new-instance v0, Lp/yuf;

    .line 2
    .line 3
    new-instance v1, Lp/kqx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/tl70;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, v3, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/jqx;->c:Lp/jqx;

    .line 17
    .line 18
    new-instance v3, Lp/tl70;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p1, v3, v2}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
