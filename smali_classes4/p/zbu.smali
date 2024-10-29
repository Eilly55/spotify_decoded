.class public final Lp/zbu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/zbu;

.field public static final c:Lp/zbu;

.field public static final d:Lp/zbu;

.field public static final e:Lp/zbu;

.field public static final f:Lp/zbu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zbu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zbu;-><init>(I)V

    sput-object v0, Lp/zbu;->b:Lp/zbu;

    new-instance v0, Lp/zbu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zbu;-><init>(I)V

    sput-object v0, Lp/zbu;->c:Lp/zbu;

    new-instance v0, Lp/zbu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zbu;-><init>(I)V

    sput-object v0, Lp/zbu;->d:Lp/zbu;

    new-instance v0, Lp/zbu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zbu;-><init>(I)V

    sput-object v0, Lp/zbu;->e:Lp/zbu;

    new-instance v0, Lp/zbu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/zbu;-><init>(I)V

    sput-object v0, Lp/zbu;->f:Lp/zbu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zbu;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zbu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sul0;

    .line 7
    .line 8
    check-cast p2, Lp/clz;

    .line 9
    .line 10
    iget-object p1, p1, Lp/sul0;->c:Lp/clz;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/d0x;

    .line 14
    .line 15
    check-cast p2, Lp/clz;

    .line 16
    .line 17
    iget-object p1, p1, Lp/d0x;->c:Lp/clz;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/mpy;

    .line 21
    .line 22
    check-cast p2, Lp/clz;

    .line 23
    .line 24
    iget-object p1, p1, Lp/mpy;->b:Lp/clz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/p93;

    .line 28
    .line 29
    check-cast p2, Lp/clz;

    .line 30
    .line 31
    iget-object p1, p1, Lp/p93;->b:Lp/clz;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/vym0;

    .line 35
    .line 36
    check-cast p2, Lp/clz;

    .line 37
    .line 38
    iget-object p1, p1, Lp/vym0;->b:Lp/clz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
