.class public final Lp/ojr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njr0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/yq2;Lp/zk2;Lp/yhs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/yq2;->a()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lp/zk2;->f()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lp/zk2;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lp/ojr0;->a:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/zk2;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lp/ojr0;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/zk2;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lp/ojr0;->c:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/zk2;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lp/ojr0;->d:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/zk2;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p3, Lp/zhs0;

    .line 42
    .line 43
    sget-object p1, Lp/zhs0;->b:Lp/gmt0;

    .line 44
    .line 45
    iget-object p3, p3, Lp/zhs0;->a:Lp/imt0;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    :cond_0
    iput-boolean p2, p0, Lp/ojr0;->e:Z

    .line 55
    .line 56
    return-void
.end method
