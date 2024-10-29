.class public final Lp/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jih;
.implements Lp/qui;
.implements Lp/dvi;
.implements Lp/veu0;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j10;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j10;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ab21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/ab21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp/ab21;->u(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ab21;->c()Lp/nfp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lp/iih;

    .line 17
    .line 18
    invoke-direct {v2}, Lp/iih;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lp/iih;->b(ILp/nfp0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/iih;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp/iih;->a()Lp/zah0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp/j10;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j10;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
