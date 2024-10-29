.class public final Lp/lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/lz7;

.field public static final c:Lp/lz7;

.field public static final d:Lp/lz7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lz7;-><init>(I)V

    sput-object v0, Lp/lz7;->b:Lp/lz7;

    new-instance v0, Lp/lz7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lz7;-><init>(I)V

    sput-object v0, Lp/lz7;->c:Lp/lz7;

    new-instance v0, Lp/lz7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lz7;-><init>(I)V

    sput-object v0, Lp/lz7;->d:Lp/lz7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lz7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lp/hed0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    check-cast p2, Lp/jz7;

    .line 19
    .line 20
    new-instance v0, Lp/hed0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    check-cast p2, Lp/pz7;

    .line 29
    .line 30
    instance-of v0, p2, Lp/oz7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p2, Lp/oz7;

    .line 35
    .line 36
    iget-object p2, p2, Lp/oz7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p2, Lp/mz7;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p2, Lp/mz7;

    .line 48
    .line 49
    iget-object p2, p2, Lp/mz7;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, p2, Lp/nz7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
