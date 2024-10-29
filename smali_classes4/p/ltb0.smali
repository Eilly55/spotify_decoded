.class public final Lp/ltb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ltb0;

.field public static final c:Lp/ltb0;

.field public static final d:Lp/ltb0;

.field public static final e:Lp/ltb0;

.field public static final f:Lp/ltb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ltb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ltb0;-><init>(I)V

    sput-object v0, Lp/ltb0;->b:Lp/ltb0;

    new-instance v0, Lp/ltb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ltb0;-><init>(I)V

    sput-object v0, Lp/ltb0;->c:Lp/ltb0;

    new-instance v0, Lp/ltb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ltb0;-><init>(I)V

    sput-object v0, Lp/ltb0;->d:Lp/ltb0;

    new-instance v0, Lp/ltb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ltb0;-><init>(I)V

    sput-object v0, Lp/ltb0;->e:Lp/ltb0;

    new-instance v0, Lp/ltb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ltb0;-><init>(I)V

    sput-object v0, Lp/ltb0;->f:Lp/ltb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ltb0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/tv1;)Lp/dyy0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ltb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp/p011;->Z1:Lp/g011;

    .line 11
    .line 12
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/sts;->s(Ljava/lang/String;)Lp/dyy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/p011;->Z1:Lp/g011;

    .line 24
    .line 25
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lp/p011;->Z1:Lp/g011;

    .line 37
    .line 38
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ltb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tv1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ltb0;->a(Lp/tv1;)Lp/dyy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/tv1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ltb0;->a(Lp/tv1;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/tv1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/ltb0;->a(Lp/tv1;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/OfflineBackupPromoCardHomeComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OfflineBackupPromoCardHomeComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/odc;

    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
