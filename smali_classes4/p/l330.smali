.class public final Lp/l330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/l330;

.field public static final c:Lp/l330;

.field public static final d:Lp/l330;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l330;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l330;-><init>(I)V

    sput-object v0, Lp/l330;->b:Lp/l330;

    new-instance v0, Lp/l330;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l330;-><init>(I)V

    sput-object v0, Lp/l330;->c:Lp/l330;

    new-instance v0, Lp/l330;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l330;-><init>(I)V

    sput-object v0, Lp/l330;->d:Lp/l330;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l330;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/l330;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epm0;

    .line 7
    .line 8
    sget-object v0, Lp/wz20;->b:Lp/wz20;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/epm0;->a(Lp/j3v;)Lp/epm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/playlist/proto/PermissionGrant;

    .line 16
    .line 17
    new-instance v0, Lp/apm0;

    .line 18
    .line 19
    new-instance v1, Lp/i330;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrant;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrant;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrant;->P()Lcom/spotify/playlist/proto/PermissionGrantOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/playlist/proto/PermissionGrantOptions;->R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lp/i330;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Lcom/spotify/playlist/proto/ClaimPermissionGrantResponse;

    .line 49
    .line 50
    new-instance p1, Lp/apm0;

    .line 51
    .line 52
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
