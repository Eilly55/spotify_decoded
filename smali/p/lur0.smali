.class public final Lp/lur0;
.super Lp/m08;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/lur0;",
        "Lp/m08;",
        "<init>",
        "()V",
        "p/kn",
        "p/e4o",
        "src_main_java_com_spotify_bluetoothpermissions_requestflowimpl-requestflowimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e1:Lp/q18;

.field public f1:Lp/jqu;

.field public g1:Lp/x08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m08;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0()Lp/q18;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lur0;->e1:Lp/q18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final T0()Lp/x08;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lur0;->g1:Lp/x08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U0()Lp/jqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lur0;->f1:Lp/jqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "supportFragmentManager"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/lur0;->T0()Lp/x08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, Lp/b18;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/b18;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
