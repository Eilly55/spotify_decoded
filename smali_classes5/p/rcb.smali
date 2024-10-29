.class public final Lp/rcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/pd80;


# direct methods
.method public constructor <init>(Lp/ucb;Lp/glz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rcb;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p2, Lp/pd80;

    .line 7
    .line 8
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ucb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/pd80;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/rcb;->b:Lp/pd80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rcb;->b:Lp/pd80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/cyy0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/pd80;->b:Lp/bxy0;

    .line 12
    .line 13
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/pd80;->a:Lp/rwy0;

    .line 16
    .line 17
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 30
    .line 31
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "ui_navigate_back"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "hit"

    .line 40
    .line 41
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lp/swy0;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/dyy0;

    .line 57
    .line 58
    iget-object v1, p0, Lp/rcb;->a:Lp/glz0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 61
    .line 62
    .line 63
    return-void
.end method
