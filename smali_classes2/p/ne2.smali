.class public final Lp/ne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/bfs;Lp/zh10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/he2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lp/he2;-><init>(Lp/bfs;Lp/zh10;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ne2;->a:Lp/h1w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 1

    .line 1
    const-string v0, "com.spotify.androidauto.home"

    .line 2
    .line 3
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ne2;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/mka0;

    .line 8
    .line 9
    return-object p1
.end method
