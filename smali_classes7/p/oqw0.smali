.class public final Lp/oqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/znr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lp/znr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqw0;->a:Lp/znr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oqw0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oqw0;->a:Lp/znr;

    .line 2
    .line 3
    invoke-static {v0}, Lp/qqw0;->a(Lp/znr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lp/oqw0;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/qqw0;->a(Lp/znr;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0}, Lp/qqw0;->a(Lp/znr;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
