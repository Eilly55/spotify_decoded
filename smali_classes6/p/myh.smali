.class public final Lp/myh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bxt;


# direct methods
.method public constructor <init>(Lp/bxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/myh;->a:Lp/bxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/pxh;
    .locals 3

    .line 1
    new-instance v0, Lp/pxh;

    .line 2
    .line 3
    iget-object v1, p0, Lp/myh;->a:Lp/bxt;

    .line 4
    .line 5
    iget-object v2, v1, Lp/bxt;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lp/bxt;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/tlh0;

    .line 23
    .line 24
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lp/pxh;-><init>(Landroid/app/Activity;Lp/tlh0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lp/gxt;
    .locals 2

    .line 1
    new-instance v0, Lp/gxt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/myh;->a:Lp/bxt;

    .line 4
    .line 5
    iget-object v1, v1, Lp/bxt;->d:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/fyy0;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/gxt;-><init>(Lp/fyy0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
