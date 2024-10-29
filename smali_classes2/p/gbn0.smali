.class public final Lp/gbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/gbn0;

.field public static final c:Lp/gbn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gbn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gbn0;-><init>(I)V

    sput-object v0, Lp/gbn0;->b:Lp/gbn0;

    new-instance v0, Lp/gbn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gbn0;-><init>(I)V

    sput-object v0, Lp/gbn0;->c:Lp/gbn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gbn0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gbn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lp/rc0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lp/rc0;->b:Lp/imu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p1, Lp/rc0;->c:Lp/b40;

    .line 20
    .line 21
    iget-object v1, v1, Lp/b40;->f:Lp/x30;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p1, Lp/rc0;->a:Lp/qc0;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "AdSlotEvent Emitted %s %s %s %s"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
