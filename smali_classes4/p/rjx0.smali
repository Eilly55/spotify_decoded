.class public final Lp/rjx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/rjx0;

.field public static final c:Lp/rjx0;

.field public static final d:Lp/rjx0;

.field public static final e:Lp/rjx0;

.field public static final f:Lp/rjx0;

.field public static final g:Lp/rjx0;

.field public static final h:Lp/rjx0;

.field public static final i:Lp/rjx0;

.field public static final t:Lp/rjx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rjx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->b:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->c:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->d:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->e:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->f:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->g:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->h:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->i:Lp/rjx0;

    new-instance v0, Lp/rjx0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/rjx0;-><init>(I)V

    sput-object v0, Lp/rjx0;->t:Lp/rjx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rjx0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/rjx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast p1, Lp/daz;

    .line 21
    .line 22
    const-class p1, Lp/daz;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    check-cast p1, Lp/daz;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    check-cast p1, Lp/wxb;

    .line 29
    .line 30
    iget p1, p1, Lp/wxb;->F:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_6
    check-cast p1, Lp/wxb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    check-cast p1, Lp/pjx0;

    .line 41
    .line 42
    new-instance p1, Lp/zjx0;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p1, v1, v1, v0}, Lp/zjx0;-><init>(Lp/wxb;Lp/wxb;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
