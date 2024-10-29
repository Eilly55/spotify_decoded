.class public final Lp/psj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/tsj;


# direct methods
.method public constructor <init>(Lp/tsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/psj;->a:Lp/tsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/psj;->a:Lp/tsj;

    .line 2
    .line 3
    iget-object v1, v0, Lp/tsj;->m:Lp/e421;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    instance-of v2, v1, Lp/d421;

    .line 8
    .line 9
    iget-object v3, v0, Lp/tsj;->f:Lp/ucm;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/scm;

    .line 14
    .line 15
    sget-object v2, Lp/h870;->b:Lp/h870;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lp/scm;-><init>(Lp/h870;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lp/d421;

    .line 21
    .line 22
    iget-object v1, v1, Lp/d421;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v1, Lp/a421;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lp/scm;

    .line 33
    .line 34
    sget-object v2, Lp/h870;->c:Lp/h870;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lp/scm;-><init>(Lp/h870;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lp/a421;

    .line 40
    .line 41
    iget-object v1, v1, Lp/a421;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lp/ucm;->b(Lp/tcm;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v1, Lp/b421;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lp/tsj;->e:Lp/k2e;

    .line 52
    .line 53
    iget-object v0, v0, Lp/k2e;->b:Lp/l2e;

    .line 54
    .line 55
    iget-object v1, v0, Lp/l2e;->b:Lp/g2e;

    .line 56
    .line 57
    iget-object v1, v1, Lp/g2e;->a:Lp/ut70;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/st70;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v1, v3}, Lp/st70;-><init>(Lp/ut70;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lp/st70;->i()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lp/l2e;->a:Lp/glz0;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
