.class public final Lp/qzq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/qzq;

.field public static final c:Lp/qzq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qzq;-><init>(I)V

    sput-object v0, Lp/qzq;->b:Lp/qzq;

    new-instance v0, Lp/qzq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qzq;-><init>(I)V

    sput-object v0, Lp/qzq;->c:Lp/qzq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qzq;->a:I

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
    iget v0, p0, Lp/qzq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zzq;

    .line 7
    .line 8
    sget-object v0, Lp/rzq;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/jzq;->a:Lp/jzq;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/lzq;

    .line 29
    .line 30
    new-instance v0, Lp/a0r;

    .line 31
    .line 32
    iget-object v1, p1, Lp/lzq;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lp/lzq;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lp/lzq;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lp/a0r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
