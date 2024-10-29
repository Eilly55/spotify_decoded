.class public final Lp/e070;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/e070;

.field public static final c:Lp/e070;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e070;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e070;-><init>(I)V

    sput-object v0, Lp/e070;->b:Lp/e070;

    new-instance v0, Lp/e070;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e070;-><init>(I)V

    sput-object v0, Lp/e070;->c:Lp/e070;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e070;->a:I

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
    iget v0, p0, Lp/e070;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z070;

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
    sget-object p1, Lp/a070;->a:Lp/a070;

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
    sget-object p1, Lp/a070;->b:Lp/a070;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/c070;

    .line 30
    .line 31
    new-instance v0, Lp/a170;

    .line 32
    .line 33
    iget-object v1, p1, Lp/c070;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lp/c070;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lp/c070;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lp/a170;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
