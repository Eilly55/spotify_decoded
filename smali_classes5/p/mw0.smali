.class public final Lp/mw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lw0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/a1d0;

.field public final c:Lp/eyf0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/a1d0;Lp/eyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mw0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mw0;->b:Lp/a1d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mw0;->c:Lp/eyf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mw0;->c:Lp/eyf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, p2}, Lp/eyf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/p011;->h1:Lp/g011;

    .line 10
    .line 11
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lp/u8a0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, v1, Lp/u8a0;->h:Lp/eqz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lp/p011;->T0:Lp/g011;

    .line 32
    .line 33
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "source_view_uri"

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "playlist_sort_order"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "source_context_uri"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "item_uris"

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    iget-object p1, p5, Lp/eqz;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    iget-object p2, p0, Lp/mw0;->b:Lp/a1d0;

    .line 84
    .line 85
    check-cast p2, Lp/b1d0;

    .line 86
    .line 87
    iget-object p3, v0, Lp/v8a0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1, p3, p1}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lp/mw0;->a:Lp/kba0;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method
