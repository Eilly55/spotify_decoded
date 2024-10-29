.class public final Lp/dxr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/exr0;

.field public final synthetic b:Lp/r7j;


# direct methods
.method public constructor <init>(Lp/exr0;Lp/r7j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dxr0;->a:Lp/exr0;

    iput-object p2, p0, Lp/dxr0;->b:Lp/r7j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/y040;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dxr0;->a:Lp/exr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/dxr0;->b:Lp/r7j;

    .line 9
    .line 10
    instance-of v1, v0, Lp/p7j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, Lp/s040;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, Lp/p7j;

    .line 26
    .line 27
    iget-object v0, v0, Lp/p7j;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
