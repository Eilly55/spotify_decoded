.class public final Lp/an60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/an60;

.field public static final c:Lp/an60;

.field public static final d:Lp/an60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/an60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/an60;-><init>(I)V

    sput-object v0, Lp/an60;->b:Lp/an60;

    new-instance v0, Lp/an60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/an60;-><init>(I)V

    sput-object v0, Lp/an60;->c:Lp/an60;

    new-instance v0, Lp/an60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/an60;-><init>(I)V

    sput-object v0, Lp/an60;->d:Lp/an60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/an60;->a:I

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
    iget v0, p0, Lp/an60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/wfr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/wfr;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/qvg;

    .line 19
    .line 20
    iget-object p1, p1, Lp/qvg;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/o3m;

    .line 24
    .line 25
    iget-object p1, p1, Lp/o3m;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
