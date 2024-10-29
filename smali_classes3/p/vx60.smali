.class public final Lp/vx60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vx60;

.field public static final c:Lp/vx60;

.field public static final d:Lp/vx60;

.field public static final e:Lp/vx60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vx60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vx60;-><init>(I)V

    sput-object v0, Lp/vx60;->b:Lp/vx60;

    new-instance v0, Lp/vx60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vx60;-><init>(I)V

    sput-object v0, Lp/vx60;->c:Lp/vx60;

    new-instance v0, Lp/vx60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vx60;-><init>(I)V

    sput-object v0, Lp/vx60;->d:Lp/vx60;

    new-instance v0, Lp/vx60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vx60;-><init>(I)V

    sput-object v0, Lp/vx60;->e:Lp/vx60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vx60;->a:I

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
    iget v0, p0, Lp/vx60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lp/pw60;

    .line 15
    .line 16
    iget-object p1, p1, Lp/pw60;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/pw60;

    .line 20
    .line 21
    new-instance v0, Lp/cx60;

    .line 22
    .line 23
    iget-object v1, p1, Lp/pw60;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lp/pw60;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lp/pw60;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lp/pw60;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lp/cx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
