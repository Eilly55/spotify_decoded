.class public final Lp/xca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/xca0;

.field public static final c:Lp/xca0;

.field public static final d:Lp/xca0;

.field public static final e:Lp/xca0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xca0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xca0;-><init>(I)V

    sput-object v0, Lp/xca0;->b:Lp/xca0;

    new-instance v0, Lp/xca0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xca0;-><init>(I)V

    sput-object v0, Lp/xca0;->c:Lp/xca0;

    new-instance v0, Lp/xca0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/xca0;-><init>(I)V

    sput-object v0, Lp/xca0;->d:Lp/xca0;

    new-instance v0, Lp/xca0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/xca0;-><init>(I)V

    sput-object v0, Lp/xca0;->e:Lp/xca0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xca0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/uca0;->a:Lp/uca0;

    .line 2
    .line 3
    sget-object v1, Lp/tca0;->a:Lp/tca0;

    .line 4
    .line 5
    sget-object v2, Lp/oca0;->a:Lp/oca0;

    .line 6
    .line 7
    iget v3, p0, Lp/xca0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v3, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :pswitch_0
    return-object v2

    .line 26
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    check-cast p1, Lp/b8e;

    .line 30
    .line 31
    sget-object p1, Lp/sca0;->a:Lp/sca0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    packed-switch v3, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :pswitch_4
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
