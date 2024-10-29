.class public final Lp/gc6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gc6;

.field public static final c:Lp/gc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gc6;-><init>(I)V

    sput-object v0, Lp/gc6;->b:Lp/gc6;

    new-instance v0, Lp/gc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gc6;-><init>(I)V

    sput-object v0, Lp/gc6;->c:Lp/gc6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gc6;->a:I

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
    iget v0, p0, Lp/gc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zb6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/cc6;->a:Lp/cc6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lp/bc6;->a:Lp/bc6;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/ec6;

    .line 30
    .line 31
    new-instance v0, Lp/ac6;

    .line 32
    .line 33
    iget-object v1, p1, Lp/ec6;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ec6;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lp/ac6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
