.class public final Lp/hkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/wp8;

.field public final b:Lp/q5y;

.field public final c:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/wp8;Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkc0;->a:Lp/wp8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hkc0;->b:Lp/q5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hkc0;->c:Lp/fyy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/hkc0;->b:Lp/q5y;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "spotify:search"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/hkc0;->c:Lp/fyy0;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 20
    .line 21
    iget-object p2, p0, Lp/hkc0;->a:Lp/wp8;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/p011;->d1:Lp/g011;

    .line 27
    .line 28
    iget-object v1, v0, Lp/g011;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lp/u8a0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v2, Lp/u8a0;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p2, Lp/wp8;->c:Lp/w8a0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lp/eqz;

    .line 52
    .line 53
    iget-object v3, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "extra_interaction_id"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/e7a0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Lp/wp8;->b:Lp/c9a0;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lp/mwz;->e:Lp/lwz;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lp/u4j;->r(Landroid/content/Intent;Lp/lwz;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lp/wp8;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
