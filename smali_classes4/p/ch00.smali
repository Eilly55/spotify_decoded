.class public final Lp/ch00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ch00;

.field public static final c:Lp/ch00;

.field public static final d:Lp/ch00;

.field public static final e:Lp/ch00;

.field public static final f:Lp/ch00;

.field public static final g:Lp/ch00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ch00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->b:Lp/ch00;

    new-instance v0, Lp/ch00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->c:Lp/ch00;

    new-instance v0, Lp/ch00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->d:Lp/ch00;

    new-instance v0, Lp/ch00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->e:Lp/ch00;

    new-instance v0, Lp/ch00;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->f:Lp/ch00;

    new-instance v0, Lp/ch00;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ch00;-><init>(I)V

    sput-object v0, Lp/ch00;->g:Lp/ch00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ch00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ch00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Lp/qa21;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lp/b8e;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/b8e;->c:Z

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/u5e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/u5e;

    .line 34
    .line 35
    iget-object p1, p1, Lp/u5e;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/mvd;

    .line 45
    .line 46
    invoke-static {p1}, Lp/zty0;->L0(Lp/mvd;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lp/o3t0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    sget-object v0, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
