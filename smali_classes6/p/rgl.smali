.class public final Lp/rgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hou0;

.field public final b:Lp/hou0;

.field public final c:Lp/n311;

.field public final d:Lp/ouq0;


# direct methods
.method public constructor <init>(Lp/hou0;Lp/hou0;Lp/n311;Lp/ouq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rgl;->a:Lp/hou0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rgl;->b:Lp/hou0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rgl;->c:Lp/n311;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rgl;->d:Lp/ouq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lp/hou0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rgl;->d:Lp/ouq0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/ouq0;->a(Ljava/lang/String;)Lp/bjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lp/rgl;->c:Lp/n311;

    .line 10
    .line 11
    check-cast p2, Lp/p311;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/p311;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of p2, v0, Lp/nuq0;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "spotify:expression:"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lp/rgl;->a:Lp/hou0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/rgl;->b:Lp/hou0;

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method
