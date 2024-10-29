.class public final Lp/dx60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/dx60;

.field public static final c:Lp/dx60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dx60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dx60;-><init>(I)V

    sput-object v0, Lp/dx60;->b:Lp/dx60;

    new-instance v0, Lp/dx60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dx60;-><init>(I)V

    sput-object v0, Lp/dx60;->c:Lp/dx60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dx60;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/dx60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/uw60;

    .line 7
    .line 8
    sget-object v0, Lp/ex60;->a:[I

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
    sget-object p1, Lp/ax60;->a:Lp/ax60;

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
    check-cast p1, Lp/cx60;

    .line 29
    .line 30
    new-instance v0, Lp/vw60;

    .line 31
    .line 32
    iget-object v1, p1, Lp/cx60;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x6c

    .line 35
    .line 36
    iget-object v3, p1, Lp/cx60;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lp/cx60;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, p1, v2}, Lp/vw60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
