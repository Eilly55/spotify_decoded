.class public final Lp/ah60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/ah60;

.field public static final c:Lp/ah60;

.field public static final d:Lp/ah60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ah60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ah60;-><init>(I)V

    sput-object v0, Lp/ah60;->b:Lp/ah60;

    new-instance v0, Lp/ah60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ah60;-><init>(I)V

    sput-object v0, Lp/ah60;->c:Lp/ah60;

    new-instance v0, Lp/ah60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ah60;-><init>(I)V

    sput-object v0, Lp/ah60;->d:Lp/ah60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ah60;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ah60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
