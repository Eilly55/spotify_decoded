.class public final Lp/ylo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ylo;

.field public static final c:Lp/ylo;

.field public static final d:Lp/ylo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ylo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ylo;-><init>(I)V

    sput-object v0, Lp/ylo;->b:Lp/ylo;

    new-instance v0, Lp/ylo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ylo;-><init>(I)V

    sput-object v0, Lp/ylo;->c:Lp/ylo;

    new-instance v0, Lp/ylo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ylo;-><init>(I)V

    sput-object v0, Lp/ylo;->d:Lp/ylo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ylo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ylo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ihy;

    .line 7
    .line 8
    iget-object p1, p1, Lp/ihy;->a:Lp/b40;

    .line 9
    .line 10
    iget-object p1, p1, Lp/b40;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/zgy;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lp/zgy;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp/p960;

    .line 26
    .line 27
    new-instance v1, Lp/jmo;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lp/jmo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/p960;-><init>(Lp/lmo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lp/q4r;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-direct {v0, p1}, Lp/q4r;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lp/nzf;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/nzf;->a()Lp/nmo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lp/b40;

    .line 51
    .line 52
    new-instance v0, Lp/c40;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/c40;-><init>(Lp/b40;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
