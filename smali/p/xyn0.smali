.class public final synthetic Lp/xyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z1s;


# instance fields
.field public synthetic a:Ljava/util/concurrent/Executor;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lp/jtd;

.field public synthetic d:Landroidx/work/impl/WorkDatabase;


# virtual methods
.method public final a(Lp/ka21;Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lp/xyn0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Lp/xyn0;->c:Lp/jtd;

    .line 4
    .line 5
    iget-object v4, p0, Lp/xyn0;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    new-instance p2, Lp/jx9;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/xyn0;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
