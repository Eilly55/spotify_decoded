.class public final Lp/eyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/eyp;

.field public static final c:Lp/eyp;

.field public static final d:Lp/eyp;

.field public static final e:Lp/eyp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eyp;-><init>(I)V

    sput-object v0, Lp/eyp;->b:Lp/eyp;

    new-instance v0, Lp/eyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eyp;-><init>(I)V

    sput-object v0, Lp/eyp;->c:Lp/eyp;

    new-instance v0, Lp/eyp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eyp;-><init>(I)V

    sput-object v0, Lp/eyp;->d:Lp/eyp;

    new-instance v0, Lp/eyp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/eyp;-><init>(I)V

    sput-object v0, Lp/eyp;->e:Lp/eyp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eyp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/zxp;->a:Lp/zxp;

    .line 2
    .line 3
    iget v1, p0, Lp/eyp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/ioc;

    .line 12
    .line 13
    instance-of v1, p1, Lp/coc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/byp;

    .line 18
    .line 19
    check-cast p1, Lp/coc;

    .line 20
    .line 21
    iget v3, p1, Lp/coc;->a:I

    .line 22
    .line 23
    iget-object v4, p1, Lp/coc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Lp/coc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lp/coc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, Lp/coc;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p1, Lp/coc;->f:Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Lp/byp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/ayp;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/ayp;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lp/ayp;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/ayp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    packed-switch v1, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/ayp;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lp/ayp;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    new-instance v0, Lp/ayp;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lp/ayp;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
