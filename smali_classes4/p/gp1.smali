.class public final Lp/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/p220;Lp/bl20;Lp/z7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/o1m;->u(Lp/p220;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lp/gp1;->a:Z

    .line 9
    .line 10
    check-cast p2, Lp/al20;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/al20;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lp/gp1;->b:Z

    .line 17
    .line 18
    check-cast p3, Lp/a8e0;

    .line 19
    .line 20
    iget-object p1, p3, Lp/a8e0;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/p13;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/p13;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lp/gp1;->c:Z

    .line 33
    .line 34
    return-void
.end method
