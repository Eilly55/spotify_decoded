.class public final Lp/bhr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bhr0;

.field public static final c:Lp/bhr0;

.field public static final d:Lp/bhr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bhr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bhr0;-><init>(I)V

    sput-object v0, Lp/bhr0;->b:Lp/bhr0;

    new-instance v0, Lp/bhr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bhr0;-><init>(I)V

    sput-object v0, Lp/bhr0;->c:Lp/bhr0;

    new-instance v0, Lp/bhr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bhr0;-><init>(I)V

    sput-object v0, Lp/bhr0;->d:Lp/bhr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bhr0;->a:I

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
    iget v0, p0, Lp/bhr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/but0;

    .line 7
    .line 8
    sget-object p1, Lp/wgr0;->a:Lp/wgr0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/zgr0;

    .line 12
    .line 13
    new-instance v0, Lp/cut0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/zgr0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lp/zgr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/zgr0;->c:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lp/cut0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/ygr0;

    .line 26
    .line 27
    new-instance v0, Lp/zgr0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/ygr0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ygr0;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lp/zgr0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
