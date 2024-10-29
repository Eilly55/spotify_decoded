.class public final Lp/r8y0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/r8y0;

.field public static final c:Lp/r8y0;

.field public static final d:Lp/r8y0;

.field public static final e:Lp/r8y0;

.field public static final f:Lp/r8y0;

.field public static final g:Lp/r8y0;

.field public static final h:Lp/r8y0;

.field public static final i:Lp/r8y0;

.field public static final t:Lp/r8y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r8y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->b:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->c:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->d:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->e:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->f:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->g:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->h:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->i:Lp/r8y0;

    new-instance v0, Lp/r8y0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/r8y0;-><init>(I)V

    sput-object v0, Lp/r8y0;->t:Lp/r8y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r8y0;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lp/r8y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/clz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p2, Lp/clz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p2, Lp/clz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p2, Lp/clz;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p2, Lp/clz;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p2, Lp/clz;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p2, Lp/clz;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p2, Lp/clz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    check-cast p2, Lp/clz;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
