.class public final Lp/c7z0;
.super Lp/n20;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/d7z0;

.field public final synthetic b:Lp/kxa;


# direct methods
.method public constructor <init>(Lp/d7z0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/uwa;->b:Lp/uwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/c7z0;->a:Lp/d7z0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/c7z0;->b:Lp/kxa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c7z0;->a:Lp/d7z0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d7z0;->a:Lp/l8b;

    .line 6
    .line 7
    new-instance v1, Lp/l4b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lp/c7z0;->b:Lp/kxa;

    .line 15
    .line 16
    invoke-direct {v1, v3, p2, v2}, Lp/l4b;-><init>(Lp/kxa;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/m8b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lp/m8b;->a(Landroid/content/Context;Lp/l4b;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/c7z0;->a:Lp/d7z0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/d7z0;->a:Lp/l8b;

    .line 4
    .line 5
    check-cast p1, Lp/m8b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, "EXTRA_CHECKOUT_RESULT"

    .line 19
    .line 20
    const-class v0, Lp/owa;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/owa;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lp/kwa;->a:Lp/kwa;

    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
