.class public final Lp/pp11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/pp11;

.field public static final c:Lp/pp11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pp11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pp11;-><init>(I)V

    sput-object v0, Lp/pp11;->b:Lp/pp11;

    new-instance v0, Lp/pp11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pp11;-><init>(I)V

    sput-object v0, Lp/pp11;->c:Lp/pp11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pp11;->a:I

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
    iget v0, p0, Lp/pp11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/clz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/lp11;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lp/mp11;

    .line 19
    .line 20
    iget-object p1, p1, Lp/lp11;->a:Lp/kp11;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp/mp11;-><init>(Lp/kp11;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
