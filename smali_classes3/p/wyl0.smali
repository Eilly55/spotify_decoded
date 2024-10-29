.class public final Lp/wyl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wyl0;

.field public static final c:Lp/wyl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wyl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wyl0;-><init>(I)V

    sput-object v0, Lp/wyl0;->b:Lp/wyl0;

    new-instance v0, Lp/wyl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wyl0;-><init>(I)V

    sput-object v0, Lp/wyl0;->c:Lp/wyl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wyl0;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/wyl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oxl0;

    .line 7
    .line 8
    sget-object v0, Lp/nxl0;->a:Lp/nxl0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/dyl0;->a:Lp/dyl0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/myl0;

    .line 26
    .line 27
    new-instance v8, Lp/pxl0;

    .line 28
    .line 29
    iget-object v2, p1, Lp/myl0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lp/myl0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lp/myl0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-boolean v7, p1, Lp/myl0;->e:Z

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lp/pxl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
