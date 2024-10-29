.class public final Lp/v8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Lp/ny8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ny8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v8c;->a:Lp/ny8;

    iput-object p2, p0, Lp/v8c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/v8c;->a:Lp/ny8;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ny8;->a:Lp/gqy;

    .line 4
    .line 5
    iget-object v1, p0, Lp/v8c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v1, v2}, Lp/l0c;->l(III)Lp/l0c;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/u8c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-class v6, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 21
    .line 22
    const-string v7, "onSuccess"

    .line 23
    .line 24
    const-string v8, "onSuccess(Ljava/lang/Object;)V"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/m6k0;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p1, v3}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp/l0c;->d(Lp/j3v;Lp/j3v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
