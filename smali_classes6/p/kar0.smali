.class public final Lp/kar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lp/lar0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/lar0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kar0;->a:Lp/lar0;

    iput-boolean p2, p0, Lp/kar0;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/kar0;->a:Lp/lar0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lar0;->a:Lp/y3b0;

    .line 4
    .line 5
    new-instance v4, Lp/e1p;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v4, p1, v1}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Lp/kar0;->b:Z

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lp/h4b0;

    .line 16
    .line 17
    iget-object p1, v3, Lp/h4b0;->b:Lp/g4b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/g4b0;->a()Lp/nou;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lp/e4b0;

    .line 25
    .line 26
    iget-object p1, v3, Lp/h4b0;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lp/pfl;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/pfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
