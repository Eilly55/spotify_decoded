.class public final Lp/ugn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ugn;->a:Lp/j3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ixg0;

    .line 2
    .line 3
    check-cast p2, Lp/ixg0;

    .line 4
    .line 5
    check-cast p3, Lp/l7c0;

    .line 6
    .line 7
    iget-wide v0, p3, Lp/l7c0;->a:J

    .line 8
    .line 9
    iget-wide p1, p2, Lp/ixg0;->c:J

    .line 10
    .line 11
    new-instance p3, Lp/l7c0;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lp/l7c0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/ugn;->a:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
