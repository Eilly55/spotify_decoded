.class public final Lp/gc8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gc8;

.field public static final c:Lp/gc8;

.field public static final d:Lp/gc8;

.field public static final e:Lp/gc8;

.field public static final f:Lp/gc8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gc8;-><init>(I)V

    sput-object v0, Lp/gc8;->b:Lp/gc8;

    new-instance v0, Lp/gc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gc8;-><init>(I)V

    sput-object v0, Lp/gc8;->c:Lp/gc8;

    new-instance v0, Lp/gc8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gc8;-><init>(I)V

    sput-object v0, Lp/gc8;->d:Lp/gc8;

    new-instance v0, Lp/gc8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gc8;-><init>(I)V

    sput-object v0, Lp/gc8;->e:Lp/gc8;

    new-instance v0, Lp/gc8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gc8;-><init>(I)V

    sput-object v0, Lp/gc8;->f:Lp/gc8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gc8;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gc8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lp/k5o0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/k5o0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 21
    .line 22
    sget-object v1, Lp/iyi0;->d:Lp/iyi0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/lbp0;->j(Lp/nbp0;Lp/iyi0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Lp/gke0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Lp/yke;

    .line 38
    .line 39
    check-cast p1, Lp/yg10;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
