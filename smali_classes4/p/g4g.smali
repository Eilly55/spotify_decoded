.class public final Lp/g4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/h4g;

.field public final b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/h4g;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g4g;->a:Lp/h4g;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g4g;->b:Lp/mad0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 8

    .line 1
    iget-object v2, p0, Lp/g4g;->b:Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/g4g;->a:Lp/h4g;

    .line 4
    .line 5
    iget-object p1, p1, Lp/h4g;->a:Lp/aq;

    .line 6
    .line 7
    iget-object p2, p1, Lp/aq;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/oyo;

    .line 14
    .line 15
    iget-object p2, p1, Lp/aq;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Lp/bz01;

    .line 23
    .line 24
    iget-object p2, p1, Lp/aq;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lp/ewy0;

    .line 32
    .line 33
    iget-object p2, p1, Lp/aq;->d:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lp/fyy0;

    .line 41
    .line 42
    iget-object p2, p1, Lp/aq;->e:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v6, p2

    .line 49
    check-cast v6, Lp/v6g;

    .line 50
    .line 51
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lp/oyo;

    .line 59
    .line 60
    new-instance p1, Lp/e4g;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v1, p3

    .line 64
    invoke-direct/range {v0 .. v7}, Lp/e4g;-><init>(Landroid/view/ViewGroup;Lp/mad0;Lp/bz01;Lp/ewy0;Lp/fyy0;Lp/v6g;Lp/oyo;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
