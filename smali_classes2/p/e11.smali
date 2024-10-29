.class public final Lp/e11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/f11;


# direct methods
.method public constructor <init>(Lp/f11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e11;->a:Lp/f11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/k21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e11;->a:Lp/f11;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f11;->v1:Lp/x21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/x21;->a(Lp/k21;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "adsDsaView"

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
