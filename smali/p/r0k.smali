.class public final Lp/r0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dln;


# instance fields
.field public final a:Lp/aln;

.field public b:Lp/xkn;

.field public c:Z

.field public final synthetic d:Lp/s0k;


# direct methods
.method public constructor <init>(Lp/s0k;Lp/aln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0k;->d:Lp/s0k;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r0k;->a:Lp/aln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r0k;->d:Lp/s0k;

    .line 2
    .line 3
    iget-object v0, v0, Lp/s0k;->u0:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/arc;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
