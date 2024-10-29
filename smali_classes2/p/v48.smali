.class public final Lp/v48;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/v48;

.field public static final c:Lp/v48;

.field public static final d:Lp/v48;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v48;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v48;-><init>(I)V

    sput-object v0, Lp/v48;->b:Lp/v48;

    new-instance v0, Lp/v48;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v48;-><init>(I)V

    sput-object v0, Lp/v48;->c:Lp/v48;

    new-instance v0, Lp/v48;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/v48;-><init>(I)V

    sput-object v0, Lp/v48;->d:Lp/v48;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v48;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/wh5;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p2, p3}, Lp/wh5;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/myy0;

    .line 22
    .line 23
    check-cast p2, Lp/r48;

    .line 24
    .line 25
    check-cast p3, Lp/u48;

    .line 26
    .line 27
    check-cast p4, Lp/r7z0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lp/r48;

    .line 32
    .line 33
    check-cast p2, Lp/u48;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    check-cast p4, Lp/rwy0;

    .line 41
    .line 42
    sget-object p3, Lp/s48;->a:Lp/s48;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p1, Lp/q48;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lp/q48;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Lp/mp70;

    .line 58
    .line 59
    iget-object p1, p1, Lp/r48;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1}, Lp/mp70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
