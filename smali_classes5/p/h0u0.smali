.class public final Lp/h0u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/tmp0;


# direct methods
.method public constructor <init>(Lp/tmp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0u0;->a:Lp/tmp0;

    .line 5
    .line 6
    check-cast p1, Lp/ump0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lp/ump0;->b:Z

    .line 10
    .line 11
    iget-object p1, p1, Lp/ump0;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h0u0;->a:Lp/tmp0;

    .line 2
    .line 3
    check-cast v0, Lp/ump0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lp/ump0;->b:Z

    .line 7
    .line 8
    return-void
.end method
