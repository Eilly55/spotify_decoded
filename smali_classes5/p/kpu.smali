.class public final Lp/kpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dcc0;
.implements Lp/hac0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Landroid/os/Handler;

.field public final c:Lp/jx9;


# direct methods
.method public constructor <init>(Lp/qou;Lp/kxt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kpu;->a:Lp/qou;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/kpu;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lp/jx9;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/jx9;-><init>(Lp/qou;Lp/kxt0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/kpu;->c:Lp/jx9;

    .line 23
    .line 24
    new-instance p2, Lp/z3b;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/nou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/kpu;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kpu;->a:Lp/qou;

    .line 2
    .line 3
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a520;->d:Lp/o320;

    .line 6
    .line 7
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/kpu;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lp/kpu;->c:Lp/jx9;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lp/kwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kpu;->c:Lp/jx9;

    .line 2
    .line 3
    iput-object p1, v0, Lp/jx9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/kpu;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
