.class public final Lp/r3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njz0;


# instance fields
.field public final a:Lp/h4w;

.field public final b:Lp/n4w;


# direct methods
.method public constructor <init>(Lp/h4w;Lp/n4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3w;->a:Lp/h4w;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r3w;->b:Lp/n4w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r3w;->a:Lp/h4w;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h4w;->a:Lp/pr2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pr2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/r3w;->b:Lp/n4w;

    .line 13
    .line 14
    check-cast v0, Lp/o4w;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gpb://checkout/"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method
