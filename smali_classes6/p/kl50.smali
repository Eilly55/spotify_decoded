.class public final Lp/kl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/sl50;

.field public final b:Lp/jl50;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/sl50;Lp/jl50;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kl50;->a:Lp/sl50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kl50;->b:Lp/jl50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kl50;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 1

    .line 1
    check-cast p5, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lp/kl50;->a:Lp/sl50;

    .line 4
    .line 5
    iget-object p1, p1, Lp/sl50;->a:Lp/ou1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/rl50;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lp/rl50;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/gl50;

    .line 16
    .line 17
    iget-object p3, p0, Lp/kl50;->b:Lp/jl50;

    .line 18
    .line 19
    iget-object p3, p3, Lp/jl50;->a:Lp/kf;

    .line 20
    .line 21
    iget-object p4, p3, Lp/kf;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lp/zl50;

    .line 28
    .line 29
    iget-object p3, p3, Lp/kf;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lp/wk50;

    .line 36
    .line 37
    new-instance v0, Lp/il50;

    .line 38
    .line 39
    invoke-direct {v0, p1, p5, p4, p3}, Lp/il50;-><init>(Lp/rl50;Ljava/util/List;Lp/zl50;Lp/wk50;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lp/kl50;->c:Lp/mad0;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1, v0}, Lp/gl50;-><init>(Lp/mad0;Lp/rl50;Lp/il50;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
