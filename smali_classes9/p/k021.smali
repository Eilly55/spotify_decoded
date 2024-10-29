.class public final Lp/k021;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/l021;


# direct methods
.method public constructor <init>(Lp/l021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k021;->a:Lp/l021;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/k021;->a:Lp/l021;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l021;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "p.m021"

    .line 9
    .line 10
    const-string v2, "Unexpected exception in activity timer handler"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
