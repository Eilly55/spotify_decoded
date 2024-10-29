.class public final Lp/fik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nt30;

.field public final b:Lp/cti;

.field public final c:Lp/sxt0;

.field public final d:Lp/q3h0;

.field public e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/nt30;Lp/cti;Lp/sxt0;Lp/gxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fik;->a:Lp/nt30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fik;->b:Lp/cti;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fik;->c:Lp/sxt0;

    .line 9
    .line 10
    sget-object p2, Lp/ft30;->a:Lp/ft30;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p4, Lp/gxc0;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/q3h0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lp/gt30;->a:Lp/gt30;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p4, Lp/gxc0;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/q3h0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p4, Lp/gxc0;->b:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/q3h0;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lp/fik;->d:Lp/q3h0;

    .line 53
    .line 54
    sget-object p1, Lp/dik;->b:Lp/dik;

    .line 55
    .line 56
    iput-object p1, p0, Lp/fik;->e:Lp/j3v;

    .line 57
    .line 58
    return-void
.end method
