.class public final Lp/cjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cjc;

.field public static final c:Lp/cjc;

.field public static final d:Lp/cjc;

.field public static final e:Lp/cjc;

.field public static final f:Lp/cjc;

.field public static final g:Lp/cjc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->b:Lp/cjc;

    new-instance v0, Lp/cjc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->c:Lp/cjc;

    new-instance v0, Lp/cjc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->d:Lp/cjc;

    new-instance v0, Lp/cjc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->e:Lp/cjc;

    new-instance v0, Lp/cjc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->f:Lp/cjc;

    new-instance v0, Lp/cjc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cjc;-><init>(I)V

    sput-object v0, Lp/cjc;->g:Lp/cjc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cjc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/h640;)Lp/ajc;
    .locals 1

    .line 1
    iget v0, p0, Lp/cjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/oic;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/oic;-><init>(Lp/h640;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/yic;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/yic;-><init>(Lp/h640;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lp/sic;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/sic;-><init>(Lp/h640;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lp/nic;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/nic;-><init>(Lp/h640;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ufc;

    .line 7
    .line 8
    new-instance v0, Lp/tic;

    .line 9
    .line 10
    iget-object v1, p1, Lp/ufc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ufc;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/tic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 19
    .line 20
    sget-object p1, Lp/gic;->e:Lp/gic;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/h640;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/cjc;->a(Lp/h640;)Lp/ajc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lp/h640;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/cjc;->a(Lp/h640;)Lp/ajc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lp/h640;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp/cjc;->a(Lp/h640;)Lp/ajc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Lp/h640;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/cjc;->a(Lp/h640;)Lp/ajc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
