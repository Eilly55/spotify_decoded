.class public final Lp/p9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti9;


# instance fields
.field public final a:Lp/f9c0;

.field public final synthetic b:Lp/r9c0;


# direct methods
.method public constructor <init>(Lp/r9c0;Lp/f9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p9c0;->b:Lp/r9c0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p9c0;->a:Lp/f9c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/p9c0;->b:Lp/r9c0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/r9c0;->b:Lp/zr3;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p9c0;->a:Lp/f9c0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/zr3;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/r9c0;->c:Lp/f9c0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lp/r9c0;->c:Lp/f9c0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lp/f9c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lp/f9c0;->c:Lp/g3v;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, v2, Lp/f9c0;->c:Lp/g3v;

    .line 37
    .line 38
    return-void
.end method
