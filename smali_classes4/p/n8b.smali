.class public final Lp/n8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pxa;


# instance fields
.field public final a:Lp/rjz0;

.field public final b:Lp/pxa;


# direct methods
.method public constructor <init>(Lp/rjz0;Lp/pxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n8b;->a:Lp/rjz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n8b;->b:Lp/pxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/n8b;->a:Lp/rjz0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/n8b;->b:Lp/pxa;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
