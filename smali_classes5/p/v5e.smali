.class public final Lp/v5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v5e;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lp/v5e;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 6

    .line 1
    const-string v0, "media_session"

    .line 2
    .line 3
    const-string v1, "app_to_app"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lp/ley0;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lp/ley0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v3, p0, Lp/v5e;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v3, p0, Lp/v5e;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp/be60;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lp/be60;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, p1}, Lp/be60;->c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance v3, Lp/ley0;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lp/ley0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
