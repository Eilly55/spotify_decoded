.class public final Lp/iuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;

.field public final b:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/pua;Lp/tua;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/huh;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p1, v0}, Lp/huh;-><init>(Lp/pua;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/huh;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Lp/huh;-><init>(Lp/pua;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/huh;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p1, v3}, Lp/huh;-><init>(Lp/pua;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/huh;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lp/huh;-><init>(Lp/pua;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/am1;

    .line 29
    .line 30
    invoke-direct {v4, p2, v1, v2, v3}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/dua;

    .line 34
    .line 35
    invoke-direct {p2, v4}, Lp/dua;-><init>(Lp/am1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lp/iuh;->a:Lp/ekz;

    .line 43
    .line 44
    new-instance p2, Lp/huh;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p2, p1, v1}, Lp/huh;-><init>(Lp/pua;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/df21;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lp/df21;-><init>(Lp/njj0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/iuh;->b:Lp/mjj0;

    .line 60
    .line 61
    return-void
.end method
