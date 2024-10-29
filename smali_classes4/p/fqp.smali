.class public final Lp/fqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/fqp;

.field public static final c:Lp/fqp;

.field public static final d:Lp/fqp;

.field public static final e:Lp/fqp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fqp;-><init>(I)V

    sput-object v0, Lp/fqp;->b:Lp/fqp;

    new-instance v0, Lp/fqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fqp;-><init>(I)V

    sput-object v0, Lp/fqp;->c:Lp/fqp;

    new-instance v0, Lp/fqp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fqp;-><init>(I)V

    sput-object v0, Lp/fqp;->d:Lp/fqp;

    new-instance v0, Lp/fqp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fqp;-><init>(I)V

    sput-object v0, Lp/fqp;->e:Lp/fqp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fqp;->a:I

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
    .locals 3

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/fqp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v2

    .line 17
    :pswitch_1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
