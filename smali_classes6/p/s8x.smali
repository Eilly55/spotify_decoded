.class public final Lp/s8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qrc;


# instance fields
.field public final a:Lp/bbo0;


# direct methods
.method public constructor <init>(Lp/bbo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8x;->a:Lp/bbo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/aux;Ljava/lang/Object;)Lp/aux;
    .locals 2

    .line 1
    check-cast p2, Lp/yqp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8x;->a:Lp/bbo0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp/bbo0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "searchHistorySubtitle"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lp/yqp;->e:Lp/t500;

    .line 16
    .line 17
    instance-of v0, p2, Lp/bhx0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lp/bhx0;

    .line 22
    .line 23
    iget-object p2, p2, Lp/bhx0;->c:Lp/isl0;

    .line 24
    .line 25
    iget-object p2, p2, Lp/isl0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "album_uri"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lp/aux;->i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method
