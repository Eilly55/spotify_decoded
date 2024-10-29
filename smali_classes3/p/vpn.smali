.class public final Lp/vpn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/vpn;

.field public static final c:Lp/vpn;

.field public static final d:Lp/vpn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vpn;-><init>(I)V

    sput-object v0, Lp/vpn;->b:Lp/vpn;

    new-instance v0, Lp/vpn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vpn;-><init>(I)V

    sput-object v0, Lp/vpn;->c:Lp/vpn;

    new-instance v0, Lp/vpn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vpn;-><init>(I)V

    sput-object v0, Lp/vpn;->d:Lp/vpn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vpn;->a:I

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
    iget v0, p0, Lp/vpn;->a:I

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
    new-instance p1, Lp/wpn;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/wpn;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/jm80;

    .line 22
    .line 23
    check-cast p2, Lp/aaq0;

    .line 24
    .line 25
    check-cast p3, Lp/aaq0;

    .line 26
    .line 27
    check-cast p4, Lp/r9q0;

    .line 28
    .line 29
    sget-object p2, Lp/p011;->D1:Lp/g011;

    .line 30
    .line 31
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/jm80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lp/aaq0;

    .line 39
    .line 40
    check-cast p2, Lp/aaq0;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    check-cast p4, Lp/rwy0;

    .line 48
    .line 49
    new-instance p1, Lp/jm80;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lp/jm80;-><init>(Lp/rwy0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
