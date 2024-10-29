.class public final Lp/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lf2;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "spotify_media_browser_root_android_auto"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/lf2;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ffs;

    .line 8
    .line 9
    return-object p1
.end method
