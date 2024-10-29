.class public final Lp/et8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


# instance fields
.field public final synthetic a:Lp/iqn0;

.field public final synthetic b:Lp/giu0;


# direct methods
.method public constructor <init>(Lp/iqn0;Lp/giu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/et8;->a:Lp/iqn0;

    iput-object p2, p0, Lp/et8;->b:Lp/giu0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/et8;->a:Lp/iqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/et8;->b:Lp/giu0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lp/iqn0;->h(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
