.class public final Lp/sks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uks0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/uks0;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/sks0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sks0;->b:Lp/uks0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sks0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sks0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/sks0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sks0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sks0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sks0;->b:Lp/uks0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/uks0;->c:Lp/vis0;

    .line 13
    .line 14
    check-cast v2, Lp/tcm;

    .line 15
    .line 16
    check-cast v0, Lp/wis0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lp/wis0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/gmt0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lp/wis0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v0, Lp/wis0;->b:Lp/kyq0;

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, v3, Lp/uks0;->a:Lp/dms0;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lp/dms0;->b:Lp/kyq0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/dms0;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lp/ems0;->a:Lp/gmt0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v3, Lp/ems0;->b:Lp/gmt0;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lp/imt0;->a(Lp/gmt0;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lp/oks0;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-direct {v2, v0}, Lp/oks0;-><init>(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
