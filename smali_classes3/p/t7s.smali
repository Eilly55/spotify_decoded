.class public final Lp/t7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/v7s;

.field public final synthetic b:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/v7s;Lp/eqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t7s;->a:Lp/v7s;

    iput-object p2, p0, Lp/t7s;->b:Lp/eqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t7s;->a:Lp/v7s;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v7s;->a:Lp/kba0;

    .line 4
    .line 5
    const-string v1, "explicitContent"

    .line 6
    .line 7
    invoke-static {v1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp/t7s;->b:Lp/eqz;

    .line 13
    .line 14
    invoke-interface {v0, v1, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
