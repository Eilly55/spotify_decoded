.class public final Lp/vpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uox;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lio/ably/lib/types/Param;

.field public final synthetic c:[Lio/ably/lib/types/Param;

.field public final synthetic d:Lp/npx;

.field public final synthetic e:Lp/ppx;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/hrx;Lp/ppx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vpx;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/vpx;->b:[Lio/ably/lib/types/Param;

    .line 8
    .line 9
    iput-object p1, p0, Lp/vpx;->c:[Lio/ably/lib/types/Param;

    .line 10
    .line 11
    iput-object p2, p0, Lp/vpx;->d:Lp/npx;

    .line 12
    .line 13
    iput-object p3, p0, Lp/vpx;->e:Lp/ppx;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lp/vpx;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/xs4;Lp/aqh;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lp/vpx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lp/vpx;->b:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iget-object v5, p0, Lp/vpx;->c:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    iget-object v6, p0, Lp/vpx;->d:Lp/npx;

    .line 8
    .line 9
    iget-object v7, p0, Lp/vpx;->e:Lp/ppx;

    .line 10
    .line 11
    iget-boolean v8, p0, Lp/vpx;->f:Z

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v10, Lp/rqx;

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move-object v1, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lp/rqx;-><init>(Lp/tqx;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;ZLp/aqh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/tqx;->a:Lp/oxb;

    .line 27
    .line 28
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
