.class public final Lp/k8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/k8w0;

.field public static final c:Lp/k8w0;

.field public static final d:Lp/k8w0;

.field public static final e:Lp/k8w0;

.field public static final f:Lp/k8w0;

.field public static final g:Lp/k8w0;

.field public static final h:Lp/k8w0;

.field public static final i:Lp/k8w0;

.field public static final t:Lp/k8w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k8w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->b:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->c:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->d:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->e:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->f:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->g:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->h:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->i:Lp/k8w0;

    new-instance v0, Lp/k8w0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/k8w0;-><init>(I)V

    sput-object v0, Lp/k8w0;->t:Lp/k8w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k8w0;->a:I

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
    iget p1, p0, Lp/k8w0;->a:I

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
