.class public final Lp/y9g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/y9g;

.field public static final c:Lp/y9g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y9g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y9g;-><init>(I)V

    sput-object v0, Lp/y9g;->b:Lp/y9g;

    new-instance v0, Lp/y9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y9g;-><init>(I)V

    sput-object v0, Lp/y9g;->c:Lp/y9g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y9g;->a:I

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
    iget v0, p0, Lp/y9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xtc0;

    .line 7
    .line 8
    sget-object p1, Lp/y5g;->a:Lp/y5g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/xtc0;

    .line 12
    .line 13
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lp/u5g;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/z5g;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
