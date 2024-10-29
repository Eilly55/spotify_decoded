.class public final Lp/gg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g9n0;


# instance fields
.field public final a:Lp/la8;


# direct methods
.method public constructor <init>(Lp/ma8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gg6;->a:Lp/la8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mvd;)Lp/xbm;
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "com.android.server.media"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/gg6;->a:Lp/la8;

    .line 15
    .line 16
    check-cast p1, Lp/ma8;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/ma8;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp/xbm;->c:Lp/xbm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method
