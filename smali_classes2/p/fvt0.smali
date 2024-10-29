.class public final Lp/fvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/fvt0;

.field public static final c:Lp/fvt0;

.field public static final d:Lp/fvt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fvt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fvt0;-><init>(I)V

    sput-object v0, Lp/fvt0;->b:Lp/fvt0;

    new-instance v0, Lp/fvt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fvt0;-><init>(I)V

    sput-object v0, Lp/fvt0;->c:Lp/fvt0;

    new-instance v0, Lp/fvt0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fvt0;-><init>(I)V

    sput-object v0, Lp/fvt0;->d:Lp/fvt0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fvt0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "Failed to apply reward"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/fvt0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lp/uxm0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
