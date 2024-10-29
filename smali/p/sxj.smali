.class public final Lp/sxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/sxj;->a:I

    .line 4
    new-instance v0, Lp/hbk;

    invoke-direct {v0}, Lp/hbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lp/sxj;-><init>(Landroid/content/Context;Lp/zxi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lp/sxj;->a:I

    .line 3
    new-instance p2, Lp/hbk;

    invoke-direct {p2}, Lp/hbk;-><init>()V

    const-string v0, "previewplayer"

    iput-object v0, p2, Lp/hbk;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lp/sxj;-><init>(Landroid/content/Context;Lp/hbk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/sxj;->a:I

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/sxj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/hbk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sxj;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/sxj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/sxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/zxi;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sxj;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/sxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/sxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a5t;Lp/mhf0;Lp/njf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sxj;->a:I

    iput-object p1, p0, Lp/sxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sxj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/cyi;
    .locals 11

    .line 1
    iget v0, p0, Lp/sxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/sxj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/a5t;

    .line 9
    .line 10
    iget-object v1, v0, Lp/a5t;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lp/sxj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/mhf0;

    .line 15
    .line 16
    iget-object v3, v2, Lp/mhf0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lp/mhf0;->a:Lp/cjf0;

    .line 25
    .line 26
    iget-object v4, v4, Lp/cjf0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Lp/j2u0;->s(Lp/mhf0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v8, Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lp/ubt;

    .line 46
    .line 47
    iget-object v7, v0, Lp/a5t;->a:Lp/k9n;

    .line 48
    .line 49
    iget-object v0, v7, Lp/k9n;->b:Lp/t23;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/t23;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lp/t23;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Lp/t23;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v10, v2, v4, v0}, Lp/ubt;-><init>(IIZ)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/tbt;

    .line 67
    .line 68
    iget-object v6, v7, Lp/k9n;->a:Lp/b4n;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    invoke-direct/range {v5 .. v10}, Lp/tbt;-><init>(Lp/b4n;Lp/k9n;Ljava/net/URL;Ljava/lang/String;Lp/ubt;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v4, Lp/tbt;

    .line 78
    .line 79
    new-instance v0, Lp/b5t;

    .line 80
    .line 81
    iget-object v1, p0, Lp/sxj;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp/njf0;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lp/b5t;-><init>(Lp/tbt;Lp/njf0;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lp/sxj;->b()Lp/txj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lp/sxj;->b()Lp/txj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/txj;
    .locals 3

    .line 1
    iget v0, p0, Lp/sxj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sxj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/txj;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lp/zxi;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/zxi;->a()Lp/cyi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v1}, Lp/txj;-><init>(Landroid/content/Context;Lp/cyi;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/sxj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/qdy0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/txj;->a(Lp/qdy0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lp/txj;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    check-cast v1, Lp/zxi;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/zxi;->a()Lp/cyi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Lp/txj;-><init>(Landroid/content/Context;Lp/cyi;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/sxj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/qdy0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/txj;->a(Lp/qdy0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
