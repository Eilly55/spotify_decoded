.class public abstract Lp/f27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rjz0;


# instance fields
.field public final a:Lp/njz0;

.field public final b:Lp/jjz0;


# direct methods
.method public constructor <init>(Lp/njz0;Lp/jjz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f27;->a:Lp/njz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f27;->b:Lp/jjz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f27;->a:Lp/njz0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/njz0;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f27;->a:Lp/njz0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/njz0;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/f27;->b:Lp/jjz0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/jjz0;->a(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
