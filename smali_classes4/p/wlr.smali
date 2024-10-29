.class public final Lp/wlr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/wlr;

.field public static final c:Lp/wlr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wlr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wlr;-><init>(I)V

    sput-object v0, Lp/wlr;->b:Lp/wlr;

    new-instance v0, Lp/wlr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wlr;-><init>(I)V

    sput-object v0, Lp/wlr;->c:Lp/wlr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wlr;->a:I

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
    iget v0, p0, Lp/wlr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rtw0;

    .line 7
    .line 8
    check-cast p2, Lp/rtw0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/rtw0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lp/rtw0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/xn1;

    .line 24
    .line 25
    check-cast p2, Lp/xn1;

    .line 26
    .line 27
    iget-object p1, p1, Lp/xn1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lp/xn1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
