.class public final Lp/tip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sip0;


# static fields
.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/t3w;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "checkout_source"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/tip0;->f:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/t3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tip0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tip0;->b:Lp/t3w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tip0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/tip0;->e:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tip0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/tip0;->a:Lp/imt0;

    .line 6
    .line 7
    sget-object v1, Lp/tip0;->f:Lp/gmt0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lp/tip0;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "sessionIdProvider.source was null"

    .line 23
    .line 24
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c(Lp/p320;Lp/uun0;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/tip0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "session_id_provider_state"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "session_id"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v3, v1

    .line 34
    :cond_1
    iput-object v0, p0, Lp/tip0;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, v2}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/vqc;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lp/tip0;->d:I

    .line 50
    .line 51
    add-int/2addr p2, v1

    .line 52
    iput p2, p0, Lp/tip0;->d:I

    .line 53
    .line 54
    new-instance p2, Lp/pqu;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method
