.class public final Lp/yo8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/yo8;

.field public static final c:Lp/yo8;

.field public static final d:Lp/yo8;

.field public static final e:Lp/yo8;

.field public static final f:Lp/yo8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yo8;-><init>(I)V

    sput-object v0, Lp/yo8;->b:Lp/yo8;

    new-instance v0, Lp/yo8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yo8;-><init>(I)V

    sput-object v0, Lp/yo8;->c:Lp/yo8;

    new-instance v0, Lp/yo8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yo8;-><init>(I)V

    sput-object v0, Lp/yo8;->d:Lp/yo8;

    new-instance v0, Lp/yo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yo8;-><init>(I)V

    sput-object v0, Lp/yo8;->e:Lp/yo8;

    new-instance v0, Lp/yo8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yo8;-><init>(I)V

    sput-object v0, Lp/yo8;->f:Lp/yo8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yo8;->a:I

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
    iget v0, p0, Lp/yo8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/apy0;

    .line 7
    .line 8
    check-cast p2, Lp/apy0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/h9r0;

    .line 14
    .line 15
    check-cast p2, Lp/h9r0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/h9r0;->a:Lp/s3r0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/s3r0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lp/h9r0;->a:Lp/s3r0;

    .line 22
    .line 23
    iget-object p2, p2, Lp/s3r0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/dj20;

    .line 35
    .line 36
    check-cast p2, Lp/dj20;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lp/zo8;

    .line 42
    .line 43
    check-cast p2, Lp/zo8;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lp/zo8;

    .line 55
    .line 56
    check-cast p2, Lp/zo8;

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
