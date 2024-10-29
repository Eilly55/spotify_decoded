.class public final Lp/crm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cdc;


# static fields
.field public static final d:Lp/pf;


# instance fields
.field public final a:Lp/aw2;

.field public final b:Lp/v5e;

.field public final c:Lp/whs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/pf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/pf;-><init>(II)V

    sput-object v0, Lp/crm0;->d:Lp/pf;

    return-void
.end method

.method public constructor <init>(Lp/aw2;Lp/v5e;Lp/whs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/crm0;->a:Lp/aw2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/crm0;->b:Lp/v5e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/crm0;->c:Lp/whs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/yqm0;->b:Lp/yqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oe;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lp/crm0;->d:Lp/pf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Extras are null"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lp/brm0;->b:Lp/brm0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/oe;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "package name required"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lp/crm0;->a:Lp/aw2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/aw2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lp/crm0;->b:Lp/v5e;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lp/crm0;->c:Lp/whs;

    .line 55
    .line 56
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 57
    .line 58
    iget-object v1, v1, Lp/xhs;->m:Lp/phs;

    .line 59
    .line 60
    check-cast v1, Lp/ohs;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Lp/ghs;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string p1, "Restriction id is not available"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lp/k7o;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :cond_3
    move v2, v1

    .line 91
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lp/pf;->q(Z)Lp/pdc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0, v2}, Lp/pf;->q(Z)Lp/pdc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lp/fz;->d:Lp/fz;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1
.end method
