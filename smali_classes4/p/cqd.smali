.class public final Lp/cqd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cqd;

.field public static final c:Lp/cqd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cqd;-><init>(I)V

    sput-object v0, Lp/cqd;->b:Lp/cqd;

    new-instance v0, Lp/cqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cqd;-><init>(I)V

    sput-object v0, Lp/cqd;->c:Lp/cqd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cqd;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lp/cqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gxr;

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
    sget-object p1, Lp/ypd;->a:Lp/ypd;

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
    sget-object p1, Lp/ypd;->b:Lp/ypd;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/aqd;

    .line 30
    .line 31
    new-instance v6, Lp/hxr;

    .line 32
    .line 33
    iget-object v1, p1, Lp/aqd;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lp/aqd;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lp/aqd;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lp/aqd;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Lp/aqd;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lp/hxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
