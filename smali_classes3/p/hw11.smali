.class public final Lp/hw11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/uq9;


# direct methods
.method public constructor <init>(Lp/uq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hw11;->a:Lp/uq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "Start Waze feature by %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/hw11;->a:Lp/uq9;

    .line 18
    .line 19
    iget-object p1, p1, Lp/uq9;->a:Lp/ppu0;

    .line 20
    .line 21
    iget-object v1, p1, Lp/ppu0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/ppu0;->b:Lp/t640;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/t640;->c(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
