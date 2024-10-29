.class public final Lp/m6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/n6y;


# direct methods
.method public constructor <init>(Lp/n6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m6y;->a:Lp/n6y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lp/iih;

    .line 2
    .line 3
    invoke-direct {p1}, Lp/iih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp/iih;->b:Lp/ab21;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/ab21;->u(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/iih;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/iih;->a()Lp/zah0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lp/m6y;->a:Lp/n6y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "https://www.spotify.com/about-us"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
