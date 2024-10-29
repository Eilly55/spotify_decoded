.class public final Lp/gg11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gg11;

.field public static final c:Lp/gg11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gg11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gg11;-><init>(I)V

    sput-object v0, Lp/gg11;->b:Lp/gg11;

    new-instance v0, Lp/gg11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gg11;-><init>(I)V

    sput-object v0, Lp/gg11;->c:Lp/gg11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gg11;->a:I

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
    iget v0, p0, Lp/gg11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nzt;

    .line 7
    .line 8
    new-instance v0, Lp/uc30;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/uc30;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object v3, p1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
