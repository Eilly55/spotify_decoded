.class public final Lp/on21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/on21;

.field public static final c:Lp/on21;

.field public static final d:Lp/on21;

.field public static final e:Lp/on21;

.field public static final f:Lp/on21;

.field public static final g:Lp/on21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/on21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->b:Lp/on21;

    new-instance v0, Lp/on21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->c:Lp/on21;

    new-instance v0, Lp/on21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->d:Lp/on21;

    new-instance v0, Lp/on21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->e:Lp/on21;

    new-instance v0, Lp/on21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->f:Lp/on21;

    new-instance v0, Lp/on21;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/on21;-><init>(I)V

    sput-object v0, Lp/on21;->g:Lp/on21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/on21;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/on21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o5c;

    .line 7
    .line 8
    check-cast p2, Lp/o5c;

    .line 9
    .line 10
    iget-object p1, p1, Lp/o5c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lp/o5c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/ouo0;

    .line 24
    .line 25
    check-cast p2, Lp/ouo0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/skt;

    .line 31
    .line 32
    check-cast p2, Lp/skt;

    .line 33
    .line 34
    iget-object p1, p1, Lp/skt;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    xor-int/2addr p1, v0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p2, Lp/skt;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lp/tuq;

    .line 65
    .line 66
    check-cast p2, Lp/tuq;

    .line 67
    .line 68
    iget-object p1, p1, Lp/tuq;->b:Lp/pbq;

    .line 69
    .line 70
    iget-object p1, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lp/tuq;->b:Lp/pbq;

    .line 73
    .line 74
    iget-object p2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Lp/spf;

    .line 86
    .line 87
    check-cast p2, Lp/spf;

    .line 88
    .line 89
    iget-object p1, p1, Lp/spf;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lp/spf;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Lp/hi21;

    .line 103
    .line 104
    check-cast p2, Lp/hi21;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
