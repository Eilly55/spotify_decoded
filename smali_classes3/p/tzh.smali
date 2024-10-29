.class public final Lp/tzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mjj0;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/o6y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/szh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/szh;-><init>(Lp/o6y;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/lyk0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/tzh;->a:Lp/mjj0;

    .line 22
    .line 23
    new-instance v0, Lp/szh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lp/szh;-><init>(Lp/o6y;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/jl40;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lp/jl40;-><init>(Lp/njj0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/tzh;->b:Lp/mjj0;

    .line 41
    .line 42
    return-void
.end method
