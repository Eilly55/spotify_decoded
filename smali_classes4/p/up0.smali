.class public final Lp/up0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/up0;

.field public static final c:Lp/up0;

.field public static final d:Lp/up0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/up0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/up0;-><init>(I)V

    sput-object v0, Lp/up0;->b:Lp/up0;

    new-instance v0, Lp/up0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/up0;-><init>(I)V

    sput-object v0, Lp/up0;->c:Lp/up0;

    new-instance v0, Lp/up0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/up0;-><init>(I)V

    sput-object v0, Lp/up0;->d:Lp/up0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/up0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/up0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    new-instance v0, Lp/np0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lp/np0;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/np0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/np0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
