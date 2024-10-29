.class public final Lp/ogh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ogh;

.field public static final c:Lp/ogh;

.field public static final d:Lp/ogh;

.field public static final e:Lp/ogh;

.field public static final f:Lp/ogh;

.field public static final g:Lp/ogh;

.field public static final h:Lp/ogh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ogh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->b:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->c:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->d:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->e:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->f:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->g:Lp/ogh;

    new-instance v0, Lp/ogh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ogh;-><init>(I)V

    sput-object v0, Lp/ogh;->h:Lp/ogh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ogh;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ogh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kuy;

    .line 9
    .line 10
    iget p1, p1, Lp/kuy;->a:I

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lp/kuy;

    .line 17
    .line 18
    iget p1, p1, Lp/kuy;->a:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lp/ilw0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lp/ivn0;->a:Lp/dvn0;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    instance-of v4, v2, Lp/hvn0;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lp/dvn0;->b:Lp/j3v;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/kb3;

    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v2, Lp/jow0;->c:I

    .line 69
    .line 70
    sget-object v2, Lp/ivn0;->p:Lp/dvn0;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of v3, v2, Lp/hvn0;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object p1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lp/dvn0;->b:Lp/j3v;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/jow0;

    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lp/jow0;->a:J

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, v5}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    check-cast p1, Lp/qz50;

    .line 104
    .line 105
    iget-object p1, p1, Lp/qz50;->a:[F

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    check-cast p1, Lp/qz50;

    .line 109
    .line 110
    iget-object p1, p1, Lp/qz50;->a:[F

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
