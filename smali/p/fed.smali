.class public final Lp/fed;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/fed;

.field public static final c:Lp/fed;

.field public static final d:Lp/fed;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fed;-><init>(I)V

    sput-object v0, Lp/fed;->b:Lp/fed;

    new-instance v0, Lp/fed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fed;-><init>(I)V

    sput-object v0, Lp/fed;->c:Lp/fed;

    new-instance v0, Lp/fed;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fed;-><init>(I)V

    sput-object v0, Lp/fed;->d:Lp/fed;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fed;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget v4, p0, Lp/fed;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/wg10;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, Lp/wg10;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v2, Lp/wg10;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lp/wg10;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/wg10;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lp/wg10;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    new-instance v2, Lp/wg10;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lp/wg10;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
