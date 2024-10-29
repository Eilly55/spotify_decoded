.class public final Lp/mux0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/mux0;

.field public static final c:Lp/mux0;

.field public static final d:Lp/mux0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mux0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mux0;-><init>(I)V

    sput-object v0, Lp/mux0;->b:Lp/mux0;

    new-instance v0, Lp/mux0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mux0;-><init>(I)V

    sput-object v0, Lp/mux0;->c:Lp/mux0;

    new-instance v0, Lp/mux0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mux0;-><init>(I)V

    sput-object v0, Lp/mux0;->d:Lp/mux0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mux0;->a:I

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
    iget v0, p0, Lp/mux0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/u0y0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/u0y0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/w4f0;

    .line 12
    .line 13
    instance-of p1, p1, Lp/u4f0;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/kdn;

    .line 21
    .line 22
    sget-object v0, Lp/kdn;->e:Lp/kdn;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
