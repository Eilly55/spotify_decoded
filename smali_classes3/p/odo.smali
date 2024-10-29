.class public final Lp/odo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mdo;


# instance fields
.field public final a:Lp/qlj0;

.field public final b:Lp/j3v;

.field public c:Lp/efv0;


# direct methods
.method public constructor <init>(Lp/qlj0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/odo;->a:Lp/qlj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/odo;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lp/ndo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ndo;-><init>(Lp/odo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/odo;->a:Lp/qlj0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/odo;->c:Lp/efv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
