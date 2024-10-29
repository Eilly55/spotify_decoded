.class public final Lp/cb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cb70;

.field public static final c:Lp/cb70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cb70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cb70;-><init>(I)V

    sput-object v0, Lp/cb70;->b:Lp/cb70;

    new-instance v0, Lp/cb70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cb70;-><init>(I)V

    sput-object v0, Lp/cb70;->c:Lp/cb70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cb70;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cb70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o170;

    .line 7
    .line 8
    instance-of v0, p1, Lp/n170;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/ab70;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lp/n170;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/o170;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, v1, Lp/n170;->b:Lp/zbi0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/n170;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p1}, Lp/ab70;-><init>(Lp/zbi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lp/m170;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/ya70;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/o170;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lp/ya70;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lp/wa70;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/wa70;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
