.class public final Lp/x320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/x320;

.field public static final c:Lp/x320;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x320;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x320;-><init>(I)V

    sput-object v0, Lp/x320;->b:Lp/x320;

    new-instance v0, Lp/x320;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x320;-><init>(I)V

    sput-object v0, Lp/x320;->c:Lp/x320;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x320;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/x320;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ann;

    .line 7
    .line 8
    iget-wide v0, p1, Lp/ann;->a:J

    .line 9
    .line 10
    sget p1, Lp/ann;->d:I

    .line 11
    .line 12
    sget-object p1, Lp/unn;->g:Lp/unn;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lp/ann;->l(JLp/unn;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v0, v1}, Lp/ann;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp/ann;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1}, Lp/ann;->f(J)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/rzf;

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    int-to-long v7, v2

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Lp/rzf;-><init>(JJJ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lp/o320;

    .line 39
    .line 40
    sget-object v0, Lp/o320;->d:Lp/o320;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
