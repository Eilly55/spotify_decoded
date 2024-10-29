.class public final Lp/n1t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/n1t0;

.field public static final c:Lp/n1t0;

.field public static final d:Lp/n1t0;

.field public static final e:Lp/n1t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n1t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n1t0;-><init>(I)V

    sput-object v0, Lp/n1t0;->b:Lp/n1t0;

    new-instance v0, Lp/n1t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n1t0;-><init>(I)V

    sput-object v0, Lp/n1t0;->c:Lp/n1t0;

    new-instance v0, Lp/n1t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/n1t0;-><init>(I)V

    sput-object v0, Lp/n1t0;->d:Lp/n1t0;

    new-instance v0, Lp/n1t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/n1t0;-><init>(I)V

    sput-object v0, Lp/n1t0;->e:Lp/n1t0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n1t0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/n1t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/jam/models/SessionUpdate;

    .line 7
    .line 8
    new-instance v0, Lp/d1t0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/d1t0;-><init>(Lcom/spotify/jam/models/SessionUpdate;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/spotify/jam/models/BroadcastStatusUpdate;

    .line 15
    .line 16
    new-instance v0, Lp/i0t0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/spotify/jam/models/BroadcastStatusUpdate;->a:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/i0t0;-><init>(Lcom/spotify/jam/models/DeviceBroadcastStatus;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/b8e;

    .line 25
    .line 26
    new-instance v0, Lp/b0t0;

    .line 27
    .line 28
    sget-object v1, Lp/b8e;->f:Lp/b8e;

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, p1}, Lp/b0t0;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lp/a0t0;->b:Lp/a0t0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lp/a0t0;->a:Lp/a0t0;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
