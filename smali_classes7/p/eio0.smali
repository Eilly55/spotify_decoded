.class public final Lp/eio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kto;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zjo0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/zjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eio0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eio0;->b:Lp/zjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reason should not be empty in search view logger"

    .line 4
    .line 5
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp/eio0;->b:Lp/zjo0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/ph80;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lp/ph80;-><init>(Lp/mr80;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp/ph80;->b()Lp/vxy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/eio0;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 30
    .line 31
    .line 32
    return-void
.end method
