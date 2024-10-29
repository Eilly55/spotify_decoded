.class public final Lp/lfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/mfu;


# direct methods
.method public constructor <init>(Lp/mfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lfu;->a:Lp/mfu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    new-instance p1, Lp/rfu;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lp/lfu;->a:Lp/mfu;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lp/rfu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/qfu;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lp/qfu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
