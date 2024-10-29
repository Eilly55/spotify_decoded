.class public final Lp/qtg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/qtg;

.field public static final c:Lp/qtg;

.field public static final d:Lp/qtg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qtg;-><init>(I)V

    sput-object v0, Lp/qtg;->b:Lp/qtg;

    new-instance v0, Lp/qtg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qtg;-><init>(I)V

    sput-object v0, Lp/qtg;->c:Lp/qtg;

    new-instance v0, Lp/qtg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qtg;-><init>(I)V

    sput-object v0, Lp/qtg;->d:Lp/qtg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qtg;->a:I

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
    iget v0, p0, Lp/qtg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/r7z0;

    .line 7
    .line 8
    sget-object p1, Lp/j9w0;->a:Lp/j9w0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/eco;

    .line 12
    .line 13
    sget-object v0, Lp/dco;->a:Lp/dco;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp/lsg;->a:Lp/lsg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lp/dco;->b:Lp/dco;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lp/msg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lp/msg;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    check-cast p1, Lp/r3w0;

    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
