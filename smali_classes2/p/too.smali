.class public final Lp/too;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


# instance fields
.field public final synthetic a:Lp/jdi;


# direct methods
.method public constructor <init>(Lp/jdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/too;->a:Lp/jdi;

    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/too;->a:Lp/jdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/kdi;

    .line 7
    .line 8
    iget-object v2, v0, Lp/jdi;->a:Lp/tii;

    .line 9
    .line 10
    iget-object v3, v0, Lp/jdi;->b:Lp/khi;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lp/kdi;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/soo;

    .line 20
    .line 21
    iget-object v0, v7, Lp/kdi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/khi;

    .line 24
    .line 25
    iget-object v1, v0, Lp/khi;->ja:Lp/ekz;

    .line 26
    .line 27
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/fu80;

    .line 30
    .line 31
    iget-object v0, v0, Lp/khi;->f9:Lp/mjj0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/uoo;

    .line 38
    .line 39
    new-instance v2, Lp/t4u0;

    .line 40
    .line 41
    new-instance v3, Lp/liu0;

    .line 42
    .line 43
    iget-object v4, v7, Lp/kdi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lp/tii;

    .line 46
    .line 47
    iget-object v4, v4, Lp/tii;->z9:Lp/mjj0;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp/gqy;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/liu0;-><init>(Lp/gqy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lp/t4u0;-><init>(Lp/liu0;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v7, Lp/kdi;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lp/mjj0;

    .line 64
    .line 65
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lp/vix0;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v2, v3}, Lp/soo;-><init>(Lp/fu80;Lp/uoo;Lp/t4u0;Lp/vix0;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
