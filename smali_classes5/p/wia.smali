.class public final Lp/wia;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wia;

.field public static final c:Lp/wia;

.field public static final d:Lp/wia;

.field public static final e:Lp/wia;

.field public static final f:Lp/wia;

.field public static final g:Lp/wia;

.field public static final h:Lp/wia;

.field public static final i:Lp/wia;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->b:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->c:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->d:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->e:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->f:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->g:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->h:Lp/wia;

    new-instance v0, Lp/wia;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/wia;-><init>(I)V

    sput-object v0, Lp/wia;->i:Lp/wia;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wia;->a:I

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wia;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/nbp0;

    .line 10
    .line 11
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    return-object v2

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 23
    .line 24
    iget-wide v0, p1, Lp/lgg0;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lp/lgg0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    check-cast p1, Lp/hfg0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget p1, p1, Lp/hfg0;->b:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lp/ahu0;->a:Lp/ahu0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lp/ugu0;->a:Lp/ugu0;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lp/phu0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lp/phu0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
