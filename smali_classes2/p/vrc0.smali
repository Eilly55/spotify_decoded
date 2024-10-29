.class public final Lp/vrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ojj0;
.implements Lp/brl;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lp/yql;

.field public volatile b:Lp/ojj0;


# direct methods
.method public constructor <init>(Lp/n1g;Lp/ojj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vrc0;->a:Lp/yql;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vrc0;->b:Lp/ojj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vrc0;->b:Lp/ojj0;

    .line 2
    .line 3
    sget-object v1, Lp/urc0;->a:Lp/urc0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/yql;->g(Lp/ojj0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lp/vrc0;->b:Lp/ojj0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lp/vrc0;->a:Lp/yql;

    .line 19
    .line 20
    new-instance v2, Lp/pz60;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/vrc0;->a:Lp/yql;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp/yql;->g(Lp/ojj0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vrc0;->b:Lp/ojj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
