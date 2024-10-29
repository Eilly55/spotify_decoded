.class public final Lp/ts10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/zbg0;

.field public final b:Lp/cdg0;

.field public final c:Lp/edg0;

.field public final d:Lp/j80;

.field public final e:Ljava/lang/String;

.field public final f:Lp/at10;

.field public final g:Lp/jym;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/zbg0;Lp/cdg0;Lp/edg0;Lp/j80;Ljava/lang/String;Lp/ct10;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ts10;->a:Lp/zbg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ts10;->b:Lp/cdg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ts10;->c:Lp/edg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ts10;->d:Lp/j80;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ts10;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ts10;->f:Lp/at10;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/ts10;->g:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {p7, p8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lp/ss10;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lp/ss10;-><init>(Lp/ts10;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lp/jw80;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ts10;->f:Lp/at10;

    .line 9
    .line 10
    check-cast v1, Lp/ct10;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ct10;->a:Lp/rr10;

    .line 13
    .line 14
    iput-object v0, v1, Lp/rr10;->b:Lp/j3v;

    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ts10;->f:Lp/at10;

    .line 2
    .line 3
    check-cast v0, Lp/ct10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ct10;->a:Lp/rr10;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lp/rr10;->b:Lp/j3v;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ts10;->g:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ts10;->a:Lp/zbg0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/zbg0;->n:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
