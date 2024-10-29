.class public final Lp/bkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oy00;

.field public final b:Lp/aq2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/lyq0;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bkz;->a:Lp/oy00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bkz;->b:Lp/aq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/bkz;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/bkz;->b:Lp/aq2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/aq2;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/bkz;->a:Lp/oy00;

    .line 13
    .line 14
    check-cast v1, Lp/lyq0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lp/ny00;->a:I

    .line 20
    .line 21
    iget-object v2, v1, Lp/lyq0;->b:Lp/wjo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/wjo;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "es_sdk_last_android_id"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lp/lyq0;->b:Lp/wjo;

    .line 38
    .line 39
    invoke-virtual {v5}, Lp/wjo;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "installation_id"

    .line 44
    .line 45
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v0}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, v4}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v4, p0, Lp/bkz;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object v4
.end method
