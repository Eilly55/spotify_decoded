.class public final Lp/wz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d040;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/j3v;

.field public final d:Lp/g3v;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wz30;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wz30;->c:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wz30;->d:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wz30;->c:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wz30;->b:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wz30;->d:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method
