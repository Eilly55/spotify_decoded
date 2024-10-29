.class public final Lp/ot10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/pt10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/yt10;


# direct methods
.method public constructor <init>(Lp/pt10;Lp/yt10;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ot10;->a:Lp/pt10;

    iput-object p3, p0, Lp/ot10;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/ot10;->c:Lp/yt10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/ot10;->a:Lp/pt10;

    .line 15
    .line 16
    iget-boolean v0, p1, Lp/pt10;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lp/pt10;->e:Lp/edg0;

    .line 21
    .line 22
    iget-object v1, v0, Lp/edg0;->d:Lp/sd80;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/vy70;

    .line 28
    .line 29
    iget-object v3, p0, Lp/ot10;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lp/vy70;-><init>(Lp/sd80;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lp/edg0;->a:Lp/glz0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lp/pt10;->n:Z

    .line 45
    .line 46
    iget-object p1, p0, Lp/ot10;->c:Lp/yt10;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/yt10;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1
.end method
