.class public final Lp/gug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/hug0;


# direct methods
.method public constructor <init>(Lp/hug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gug0;->a:Lp/hug0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/nz30;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/nz30;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lp/nz30;->a()Lp/hz30;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lp/hz30;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/pim0;

    .line 21
    .line 22
    check-cast p1, Lp/luc0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/luc0;->e:Lp/buc0;

    .line 25
    .line 26
    instance-of v0, p1, Lp/ztc0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lp/ztc0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lp/gug0;->a:Lp/hug0;

    .line 41
    .line 42
    iget-object v0, p1, Lp/hug0;->c:Lp/j3v;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lp/hug0;->d:Lp/j3v;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lp/r2x0;

    .line 59
    .line 60
    new-instance v3, Lp/v9v0;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/hug0;->e:Lp/b6d0;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lp/eg4;->b:Lp/eg4;

    .line 74
    .line 75
    invoke-static {v1}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
