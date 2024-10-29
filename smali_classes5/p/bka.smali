.class public final Lp/bka;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bka;

.field public static final c:Lp/bka;

.field public static final d:Lp/bka;

.field public static final e:Lp/bka;

.field public static final f:Lp/bka;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bka;-><init>(I)V

    sput-object v0, Lp/bka;->b:Lp/bka;

    new-instance v0, Lp/bka;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bka;-><init>(I)V

    sput-object v0, Lp/bka;->c:Lp/bka;

    new-instance v0, Lp/bka;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bka;-><init>(I)V

    sput-object v0, Lp/bka;->d:Lp/bka;

    new-instance v0, Lp/bka;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bka;-><init>(I)V

    sput-object v0, Lp/bka;->e:Lp/bka;

    new-instance v0, Lp/bka;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bka;-><init>(I)V

    sput-object v0, Lp/bka;->f:Lp/bka;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bka;->a:I

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
    iget v0, p0, Lp/bka;->a:I

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
    check-cast p1, Lp/lgg0;

    .line 15
    .line 16
    iget-wide v0, p1, Lp/lgg0;->f:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 27
    .line 28
    sget-object p1, Lp/xja;->a:Lp/xja;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
