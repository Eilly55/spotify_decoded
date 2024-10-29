.class public final Lp/tft;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tft;

.field public static final c:Lp/tft;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tft;-><init>(I)V

    sput-object v0, Lp/tft;->b:Lp/tft;

    new-instance v0, Lp/tft;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tft;-><init>(I)V

    sput-object v0, Lp/tft;->c:Lp/tft;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tft;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tft;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a330;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 12
    .line 13
    new-instance v1, Lp/vft;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lp/vft;-><init>(ILp/lof;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/iyj;

    .line 21
    .line 22
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 26
    .line 27
    new-instance p1, Lp/rft;

    .line 28
    .line 29
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lp/rft;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
