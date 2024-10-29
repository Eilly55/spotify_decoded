.class public final Lp/c9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d9m;


# direct methods
.method public synthetic constructor <init>(Lp/d9m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c9m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c9m;->b:Lp/d9m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c9m;->b:Lp/d9m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, v0, Lp/d9m;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lp/d9m;->b:Lp/h9m;

    .line 11
    .line 12
    iget-object v3, v1, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, v0, Lp/d9m;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/h9m;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lp/d9m;->b:Lp/h9m;

    .line 30
    .line 31
    iget-object v3, v1, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v0, Lp/d9m;->h:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Lp/h9m;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/c9m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/c9m;->b:Lp/d9m;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-boolean p1, v0, Lp/d9m;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lp/d9m;->b:Lp/h9m;

    .line 16
    .line 17
    iget-object v3, v1, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v3, v0, Lp/d9m;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lp/h9m;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lp/d9m;->b:Lp/h9m;

    .line 35
    .line 36
    iget-object v3, v1, Lp/h9m;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v3, v0, Lp/d9m;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/h9m;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :pswitch_0
    invoke-direct {p0, p1}, Lp/c9m;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/c9m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/c9m;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lp/c9m;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
