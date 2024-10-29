.class public final Lp/zmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/x12;

.field public final b:Lp/wax0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/x12;Lp/wax0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zmn0;->a:Lp/x12;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zmn0;->b:Lp/wax0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zmn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zmn0;->a:Lp/x12;

    .line 2
    .line 3
    check-cast v0, Lp/y12;

    .line 4
    .line 5
    iget-object v1, v0, Lp/y12;->b:Lp/l22;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/l22;->d()Lp/kr80;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/jr80;->b:Lp/jr80;

    .line 12
    .line 13
    new-instance v3, Lp/ph80;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lp/ph80;-><init>(Lp/kr80;Lp/jr80;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lp/ph80;->b()Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lp/y12;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/zmn0;->b:Lp/wax0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/wax0;->b:Lp/kyq0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/wax0;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v2, p0, Lp/zmn0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/xax0;->a:Lp/gmt0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object v0
.end method
