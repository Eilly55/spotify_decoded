.class public final Lp/jj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l5u;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/lvb;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lp/ipr;Lp/lvb;Lp/xxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jj3;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jj3;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/jj3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "background-playing"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "suspended"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lp/jj3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/jj3;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jj3;->b:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/spotify/music/instrumentation/events/proto/AppFocusStateNonAuth;->Q()Lp/kj3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lp/kj3;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lp/kj3;->Q(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp/jj3;->a:Lp/ipr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "foreground"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/jj3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/jj3;->c:Z

    .line 8
    .line 9
    return-void
.end method
