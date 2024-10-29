.class public final Lp/n701;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/i40;

.field public final b:Lp/qxf;

.field public c:Lp/h87;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/i40;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n701;->a:Lp/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n701;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/g8z0;)Lp/cjf0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g8z0;->g:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lp/le0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/le0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    check-cast v2, Lp/le0;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lp/le0;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, Lp/le0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lp/cm50;

    .line 43
    .line 44
    invoke-direct {v1}, Lp/cm50;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ad_id"

    .line 48
    .line 49
    iget-object v4, p0, Lp/g8z0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "is_advertisement"

    .line 55
    .line 56
    const-string v4, "true"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lp/le0;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v3, "media.manifest_id"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lp/g8z0;->o:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "duration"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lp/cm50;->b()Lp/cm50;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lp/cjf0;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v0, p0, v2}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
