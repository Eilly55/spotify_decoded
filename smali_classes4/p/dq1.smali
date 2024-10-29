.class public final Lp/dq1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/rwy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dq1;->a:Lp/rwy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/bq1;

    .line 2
    .line 3
    check-cast p2, Lp/bq1;

    .line 4
    .line 5
    new-instance p1, Lp/tn70;

    .line 6
    .line 7
    iget-object p2, p0, Lp/dq1;->a:Lp/rwy0;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lp/tn70;-><init>(Lp/rwy0;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/gm70;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lp/gm70;-><init>(Lp/tn70;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lp/gm70;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
