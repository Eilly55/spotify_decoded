.class public final Lp/v5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n1n0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/tln0;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/tln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v5e0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v5e0;->b:Lp/tln0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, "com.google.android.deskclock"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    :goto_1
    const-string v4, "partner_ui"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    const-string v0, "app_remote"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p1, Lp/gq8;->g:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v0, v4

    .line 53
    :goto_2
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "spotify:section:"

    .line 56
    .line 57
    invoke-static {v1, v2, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lp/v5e0;->b:Lp/tln0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/tln0;->a(Lp/gq8;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    move p1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move p1, v4

    .line 74
    :goto_3
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    :cond_6
    move v4, v5

    .line 79
    :cond_7
    return v4
.end method

.method public final b()Lp/v260;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v5e0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/v260;

    .line 8
    .line 9
    return-object v0
.end method
