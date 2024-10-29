.class public final Lp/u9f0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/u9f0;

.field public static final c:Lp/u9f0;

.field public static final d:Lp/u9f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u9f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u9f0;-><init>(I)V

    sput-object v0, Lp/u9f0;->b:Lp/u9f0;

    new-instance v0, Lp/u9f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u9f0;-><init>(I)V

    sput-object v0, Lp/u9f0;->c:Lp/u9f0;

    new-instance v0, Lp/u9f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u9f0;-><init>(I)V

    sput-object v0, Lp/u9f0;->d:Lp/u9f0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u9f0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/jvx0;Lp/jvx0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/u9f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/jvx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lp/jvx0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lp/jvx0;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p2, Lp/jvx0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lp/jvx0;->c:Lp/je4;

    .line 29
    .line 30
    iget-object v3, p2, Lp/jvx0;->c:Lp/je4;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lp/jvx0;->f:Lp/k2f;

    .line 39
    .line 40
    iget-object v3, p2, Lp/jvx0;->f:Lp/k2f;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lp/jvx0;->i:Lp/lvx0;

    .line 45
    .line 46
    iget-object v3, p2, Lp/jvx0;->i:Lp/lvx0;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p1, Lp/jvx0;->j:Z

    .line 51
    .line 52
    iget-boolean v3, p2, Lp/jvx0;->j:Z

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lp/jvx0;->h:Lp/y7k0;

    .line 57
    .line 58
    iget-object p2, p2, Lp/jvx0;->h:Lp/y7k0;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p1, Lp/jvx0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p2, Lp/jvx0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Lp/jvx0;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p2, Lp/jvx0;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lp/jvx0;->c:Lp/je4;

    .line 93
    .line 94
    iget-object p2, p2, Lp/jvx0;->c:Lp/je4;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/u9f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jvx0;

    .line 7
    .line 8
    check-cast p2, Lp/jvx0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/u9f0;->a(Lp/jvx0;Lp/jvx0;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/jvx0;

    .line 16
    .line 17
    check-cast p2, Lp/jvx0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/u9f0;->a(Lp/jvx0;Lp/jvx0;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/skt;

    .line 25
    .line 26
    check-cast p2, Lp/skt;

    .line 27
    .line 28
    iget-object p1, p1, Lp/skt;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lp/skt;->a:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
