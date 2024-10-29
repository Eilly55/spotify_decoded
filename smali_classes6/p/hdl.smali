.class public final Lp/hdl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/hdl;

.field public static final c:Lp/hdl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hdl;-><init>(I)V

    sput-object v0, Lp/hdl;->b:Lp/hdl;

    new-instance v0, Lp/hdl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hdl;-><init>(I)V

    sput-object v0, Lp/hdl;->c:Lp/hdl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hdl;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/hdl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v030;

    .line 7
    .line 8
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 9
    .line 10
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/hlz0;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
