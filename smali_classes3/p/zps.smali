.class public final Lp/zps;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zps;

.field public static final c:Lp/zps;

.field public static final d:Lp/zps;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zps;-><init>(I)V

    sput-object v0, Lp/zps;->b:Lp/zps;

    new-instance v0, Lp/zps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zps;-><init>(I)V

    sput-object v0, Lp/zps;->c:Lp/zps;

    new-instance v0, Lp/zps;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zps;-><init>(I)V

    sput-object v0, Lp/zps;->d:Lp/zps;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zps;->a:I

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
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zps;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/iqs;

    .line 9
    .line 10
    iget-object p1, p1, Lp/iqs;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/jqs;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/hqs;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
