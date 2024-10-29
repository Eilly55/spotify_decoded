.class public final Lp/hua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z360;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lp/mis;

.field public final b:Lp/td60;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp/hua0;->g:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/mis;Lp/nlk;Lp/zp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hua0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hua0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hua0;->a:Lp/mis;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/mis;->b()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lp/hua0;->b:Lp/td60;

    .line 14
    .line 15
    iget-object p1, p5, Lp/zp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    new-instance p2, Lp/d8v;

    .line 18
    .line 19
    const/16 p3, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/hua0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/hua0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/be60;->b:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lp/b2z;->c:I

    .line 9
    .line 10
    sget-object v0, Lp/knl0;->t:Lp/knl0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lp/hua0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hua0;->a:Lp/mis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mis;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hua0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p2, p3

    .line 16
    .line 17
    const-string p1, "Could not return value through callback, %s"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hua0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lp/td60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hua0;->b:Lp/td60;

    return-object v0
.end method

.method public final synthetic k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/hua0;->f:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hua0;->c:Ljava/lang/String;

    return-object v0
.end method
