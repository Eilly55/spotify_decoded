.class public final Lp/rue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/rue0;

.field public static final c:Lp/rue0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rue0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rue0;-><init>(I)V

    sput-object v0, Lp/rue0;->b:Lp/rue0;

    new-instance v0, Lp/rue0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rue0;-><init>(I)V

    sput-object v0, Lp/rue0;->c:Lp/rue0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rue0;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lp/rue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lp/rte0;

    .line 8
    .line 9
    new-instance p1, Lp/cue0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lp/cue0;-><init>(Lp/rte0;ZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    move-object v8, p1

    .line 21
    check-cast v8, Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
