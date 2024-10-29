.class public final Lp/ry30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/b43;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lp/vuw0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ry30;->a:Lp/vuw0;

    .line 5
    .line 6
    const-string v0, "mbs_load_root_content"

    .line 7
    .line 8
    check-cast p1, Lp/a43;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "media-browser-service"

    .line 15
    .line 16
    iput-object v0, p1, Lp/b43;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lp/ry30;->b:Lp/b43;

    .line 19
    .line 20
    const-string v0, "loading_root"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v0, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "get_root"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "package_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget-object p3, p0, Lp/ry30;->b:Lp/b43;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0, p2}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
