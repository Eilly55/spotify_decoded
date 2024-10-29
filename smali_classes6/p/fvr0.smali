.class public final Lp/fvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/byi;


# instance fields
.field public final a:Lp/au90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    sget-object v1, Lp/myi;->c:Lp/myi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/fvr0;->a:Lp/au90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fvr0;->a:Lp/au90;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
