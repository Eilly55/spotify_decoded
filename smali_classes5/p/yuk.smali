.class public final Lp/yuk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yuk;

.field public static final c:Lp/yuk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yuk;-><init>(I)V

    sput-object v0, Lp/yuk;->b:Lp/yuk;

    new-instance v0, Lp/yuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yuk;-><init>(I)V

    sput-object v0, Lp/yuk;->c:Lp/yuk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yuk;->a:I

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
    .locals 4

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/yuk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xtc0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/vtg0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/vtg0;->a:Lp/bug0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/bug0;->a:Lp/j7r0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 24
    .line 25
    const-class v1, Lp/hdd0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/hdd0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lp/vdd0;

    .line 36
    .line 37
    iget-object v1, p1, Lp/hdd0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lp/hdd0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lp/hdd0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lp/hdd0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1, v2}, Lp/vdd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/wvh0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_0
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
