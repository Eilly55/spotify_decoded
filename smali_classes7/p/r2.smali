.class public final Lp/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/gfa;

.field public final synthetic b:Lp/cfa;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/nio/channels/ClosedChannelException;

.field public final synthetic f:Z

.field public final synthetic g:Lp/s2;


# direct methods
.method public constructor <init>(Lp/s2;Lp/gfa;Lp/cfa;Ljava/lang/Throwable;Lp/w7u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r2;->g:Lp/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r2;->a:Lp/gfa;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r2;->b:Lp/cfa;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r2;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lp/r2;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lp/r2;->e:Ljava/nio/channels/ClosedChannelException;

    .line 16
    .line 17
    iput-boolean p6, p0, Lp/r2;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r2;->g:Lp/s2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lp/r2;->a:Lp/gfa;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lp/s2;->h(Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/ypt0;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    new-instance v3, Lp/ypt0;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lp/s2;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method
