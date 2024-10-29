.class public final Lp/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/xj;

.field public static final c:Lp/xj;

.field public static final d:Lp/xj;

.field public static final e:Lp/xj;

.field public static final f:Lp/xj;

.field public static final g:Lp/xj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->b:Lp/xj;

    new-instance v0, Lp/xj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->c:Lp/xj;

    new-instance v0, Lp/xj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->d:Lp/xj;

    new-instance v0, Lp/xj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->e:Lp/xj;

    new-instance v0, Lp/xj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->f:Lp/xj;

    new-instance v0, Lp/xj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/xj;-><init>(I)V

    sput-object v0, Lp/xj;->g:Lp/xj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/ek;->a:Lp/ek;

    .line 2
    .line 3
    iget v1, p0, Lp/xj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/uhu0;

    .line 9
    .line 10
    new-instance v0, Lp/ck;

    .line 11
    .line 12
    instance-of p1, p1, Lp/sgu0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/ck;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/cmp0;

    .line 19
    .line 20
    sget-object p1, Lp/gk;->a:Lp/gk;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    .line 27
    .line 28
    new-instance v0, Lp/fk;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/fk;-><init>(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    check-cast p1, Lp/rj40;

    .line 38
    .line 39
    new-instance v0, Lp/dk;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/dk;-><init>(Lp/rj40;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
