.class public final Lp/jqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/jqw;

.field public static final c:Lp/jqw;

.field public static final d:Lp/jqw;

.field public static final e:Lp/jqw;

.field public static final f:Lp/jqw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jqw;-><init>(I)V

    sput-object v0, Lp/jqw;->b:Lp/jqw;

    new-instance v0, Lp/jqw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jqw;-><init>(I)V

    sput-object v0, Lp/jqw;->c:Lp/jqw;

    new-instance v0, Lp/jqw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jqw;-><init>(I)V

    sput-object v0, Lp/jqw;->d:Lp/jqw;

    new-instance v0, Lp/jqw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/jqw;-><init>(I)V

    sput-object v0, Lp/jqw;->e:Lp/jqw;

    new-instance v0, Lp/jqw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/jqw;-><init>(I)V

    sput-object v0, Lp/jqw;->f:Lp/jqw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jqw;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp/ev90;
    .locals 4

    .line 1
    iget v0, p0, Lp/jqw;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lp/e8c;->i:J

    .line 9
    .line 10
    new-instance v0, Lp/e8c;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Lp/e8c;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jqw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/jqw;->a()Lp/ev90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/jqw;->a()Lp/ev90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/jqw;->a()Lp/ev90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/jqw;->a()Lp/ev90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/jqw;->a()Lp/ev90;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
