.class public final synthetic Lp/t8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lp/u8e;

.field public synthetic b:Landroid/net/Network;

.field public synthetic c:Landroid/net/NetworkCapabilities;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t8e;->a:Lp/u8e;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t8e;->b:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t8e;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp/u8e;->b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
