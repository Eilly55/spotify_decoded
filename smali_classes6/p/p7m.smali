.class public final Lp/p7m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/p7m;

.field public static final c:Lp/p7m;

.field public static final d:Lp/p7m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p7m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p7m;-><init>(I)V

    sput-object v0, Lp/p7m;->b:Lp/p7m;

    new-instance v0, Lp/p7m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p7m;-><init>(I)V

    sput-object v0, Lp/p7m;->c:Lp/p7m;

    new-instance v0, Lp/p7m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p7m;-><init>(I)V

    sput-object v0, Lp/p7m;->d:Lp/p7m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p7m;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/p7m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No ShareSheetExternalStateFlow found in lcoal composition"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    new-instance v0, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
