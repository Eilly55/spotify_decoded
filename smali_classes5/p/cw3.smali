.class public final Lp/cw3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cw3;

.field public static final c:Lp/cw3;

.field public static final d:Lp/cw3;

.field public static final e:Lp/cw3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cw3;-><init>(I)V

    sput-object v0, Lp/cw3;->b:Lp/cw3;

    new-instance v0, Lp/cw3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cw3;-><init>(I)V

    sput-object v0, Lp/cw3;->c:Lp/cw3;

    new-instance v0, Lp/cw3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cw3;-><init>(I)V

    sput-object v0, Lp/cw3;->d:Lp/cw3;

    new-instance v0, Lp/cw3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cw3;-><init>(I)V

    sput-object v0, Lp/cw3;->e:Lp/cw3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cw3;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/cw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nab0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/nab0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/nab0;

    .line 16
    .line 17
    new-instance v0, Lp/fwg;

    .line 18
    .line 19
    new-instance v1, Lp/yvg;

    .line 20
    .line 21
    iget-object p1, p1, Lp/nab0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp/yvg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/xvg;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lp/xvg;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lp/fwg;-><init>(Ljava/lang/String;Lp/uwa0;Lp/uwa0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lp/mab0;

    .line 36
    .line 37
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lp/mab0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/mab0;->a:Lp/lv3;

    .line 43
    .line 44
    iget-object p1, p1, Lp/lv3;->a:Lp/iv3;

    .line 45
    .line 46
    new-instance v7, Lp/jv3;

    .line 47
    .line 48
    iget-object v3, p1, Lp/iv3;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lp/iv3;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lp/iv3;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v1, p1, Lp/iv3;->e:J

    .line 55
    .line 56
    iget-object v6, p1, Lp/iv3;->d:Ljava/lang/String;

    .line 57
    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/jv3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
