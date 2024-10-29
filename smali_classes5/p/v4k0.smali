.class public final Lp/v4k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/v4k0;

.field public static final c:Lp/v4k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v4k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v4k0;-><init>(I)V

    sput-object v0, Lp/v4k0;->b:Lp/v4k0;

    new-instance v0, Lp/v4k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v4k0;-><init>(I)V

    sput-object v0, Lp/v4k0;->c:Lp/v4k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v4k0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v4k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r7z0;

    .line 7
    .line 8
    check-cast p2, Lcom/spotify/player/model/PlayerQueue;

    .line 9
    .line 10
    new-instance p1, Lp/r0k0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lp/r0k0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 18
    .line 19
    check-cast p2, Lp/r0k0;

    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
