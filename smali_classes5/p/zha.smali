.class public final Lp/zha;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zha;

.field public static final c:Lp/zha;

.field public static final d:Lp/zha;

.field public static final e:Lp/zha;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zha;-><init>(I)V

    sput-object v0, Lp/zha;->b:Lp/zha;

    new-instance v0, Lp/zha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zha;-><init>(I)V

    sput-object v0, Lp/zha;->c:Lp/zha;

    new-instance v0, Lp/zha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zha;-><init>(I)V

    sput-object v0, Lp/zha;->d:Lp/zha;

    new-instance v0, Lp/zha;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zha;-><init>(I)V

    sput-object v0, Lp/zha;->e:Lp/zha;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zha;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zha;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rvw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/rvw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lp/rja;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Lp/rja;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
