.class public final Lp/f5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d5a0;


# instance fields
.field public final a:Lp/v5a0;

.field public final b:Lp/rqn0;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/v5a0;Lp/rqn0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f5a0;->a:Lp/v5a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f5a0;->b:Lp/rqn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f5a0;->c:Lp/kba0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/axy0;Lp/f9x;Z)V
    .locals 2

    .line 1
    new-instance p4, Lp/tv1;

    .line 2
    .line 3
    const-string v0, "16.1.3"

    .line 4
    .line 5
    iput-object v0, p2, Lp/axy0;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p4, p2}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lp/tv1;->a()Lp/sts;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p4, Lp/exy0;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lp/exy0;-><init>(Lp/sts;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/f5a0;->a:Lp/v5a0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/t5a0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p2, p1, v1}, Lp/t5a0;-><init>(Lp/v5a0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lp/owi;->J(Lp/j3v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp/eqz;

    .line 39
    .line 40
    new-instance p4, Lp/j9x;

    .line 41
    .line 42
    iget-object v0, p3, Lp/f9x;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p3, Lp/f9x;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p3, Lp/f9x;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p4, p1, p3, v0, v1}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lp/f5a0;->b:Lp/rqn0;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lp/rqn0;->a(Lp/r9x;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    iget-object p4, p0, Lp/f5a0;->c:Lp/kba0;

    .line 58
    .line 59
    invoke-interface {p4, p1, p2, p3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
