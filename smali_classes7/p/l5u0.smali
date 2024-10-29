.class public final Lp/l5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lp/v5u0;


# direct methods
.method public constructor <init>(Lp/v5u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l5u0;->d:Lp/v5u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/l5u0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/l5u0;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp/l5u0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/l5u0;->d:Lp/v5u0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lp/l5u0;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp/v5u0;->s0:Lp/u5u0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lp/v5u0;->t0:Lp/u5u0;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lp/u5u0;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
