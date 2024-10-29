.class public final Lp/olc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ahn0;

.field public final c:Lp/c5x0;

.field public final d:Lp/au01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ahn0;Lp/au01;Lp/c5x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/olc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/olc0;->b:Lp/ahn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/olc0;->d:Lp/au01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/olc0;->c:Lp/c5x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/olc0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lp/olc0;->b:Lp/ahn0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/olc0;->d:Lp/au01;

    .line 10
    .line 11
    iget-object v3, p0, Lp/olc0;->c:Lp/c5x0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lp/iam;->T(Landroid/content/Context;Lp/ahn0;Lp/au01;Landroid/net/Uri;Lp/c5x0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/olc0;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
