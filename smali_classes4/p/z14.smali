.class public final Lp/z14;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/z14;

.field public static final c:Lp/z14;

.field public static final d:Lp/z14;

.field public static final e:Lp/z14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z14;-><init>(I)V

    sput-object v0, Lp/z14;->b:Lp/z14;

    new-instance v0, Lp/z14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z14;-><init>(I)V

    sput-object v0, Lp/z14;->c:Lp/z14;

    new-instance v0, Lp/z14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z14;-><init>(I)V

    sput-object v0, Lp/z14;->d:Lp/z14;

    new-instance v0, Lp/z14;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z14;-><init>(I)V

    sput-object v0, Lp/z14;->e:Lp/z14;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z14;->a:I

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
    iget v0, p0, Lp/z14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/r14;

    .line 12
    .line 13
    sget-object v0, Lp/c24;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp/v14;->a:Lp/v14;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/x14;

    .line 34
    .line 35
    new-instance v0, Lp/s14;

    .line 36
    .line 37
    iget-object v1, p1, Lp/x14;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lp/x14;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp/s14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 46
    .line 47
    new-instance p1, Lp/x14;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p1, v0, v0, v0}, Lp/x14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
