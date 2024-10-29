.class public final Lp/ryy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ryy;

.field public static final c:Lp/ryy;

.field public static final d:Lp/ryy;

.field public static final e:Lp/ryy;

.field public static final f:Lp/ryy;

.field public static final g:Lp/ryy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ryy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->b:Lp/ryy;

    new-instance v0, Lp/ryy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->c:Lp/ryy;

    new-instance v0, Lp/ryy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->d:Lp/ryy;

    new-instance v0, Lp/ryy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->e:Lp/ryy;

    new-instance v0, Lp/ryy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->f:Lp/ryy;

    new-instance v0, Lp/ryy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ryy;-><init>(I)V

    sput-object v0, Lp/ryy;->g:Lp/ryy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ryy;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/ryy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/xzy;

    .line 8
    .line 9
    new-instance v7, Lp/yzy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v5, p1, Lp/xzy;->d:Z

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/yzy;-><init>(Ljava/lang/String;ZLp/vzy;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    check-cast p1, Lp/u0y0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/u0y0;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Lp/xzy;

    .line 37
    .line 38
    iget-object p1, p1, Lp/xzy;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/xzy;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
