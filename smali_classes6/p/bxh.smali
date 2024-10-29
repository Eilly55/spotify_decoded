.class public final Lp/bxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/axh;

.field public final b:Lp/mjj0;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/gzn;Lp/v1o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/axh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Lp/axh;-><init>(Lp/gzn;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/bxh;->a:Lp/axh;

    .line 11
    .line 12
    new-instance p2, Lp/axh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, p1, v1}, Lp/axh;-><init>(Lp/gzn;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/azn;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, p2, v1}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/p1o;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lp/p1o;-><init>(Lp/mjj0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/bxh;->b:Lp/mjj0;

    .line 34
    .line 35
    iget-object p2, p0, Lp/bxh;->a:Lp/axh;

    .line 36
    .line 37
    new-instance v0, Lp/a3r0;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p2, p1, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/bxh;->c:Lp/mjj0;

    .line 49
    .line 50
    iget-object p1, p0, Lp/bxh;->a:Lp/axh;

    .line 51
    .line 52
    iget-object p2, p0, Lp/bxh;->b:Lp/mjj0;

    .line 53
    .line 54
    new-instance v0, Lp/a3r0;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/bxh;->d:Lp/mjj0;

    .line 66
    .line 67
    return-void
.end method
