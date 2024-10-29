.class public final Lp/ezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ezu;

.field public static final c:Lp/ezu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ezu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ezu;-><init>(I)V

    sput-object v0, Lp/ezu;->b:Lp/ezu;

    new-instance v0, Lp/ezu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ezu;-><init>(I)V

    sput-object v0, Lp/ezu;->c:Lp/ezu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ezu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ezu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/wyu;->a:Lp/wyu;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/ioc;

    .line 12
    .line 13
    instance-of v0, p1, Lp/doc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/yyu;

    .line 18
    .line 19
    check-cast p1, Lp/doc;

    .line 20
    .line 21
    iget-object v1, p1, Lp/doc;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/doc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lp/yyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lp/eoc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/xyu;

    .line 34
    .line 35
    check-cast p1, Lp/eoc;

    .line 36
    .line 37
    iget-object v1, p1, Lp/eoc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lp/eoc;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp/xyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lp/vyu;->a:Lp/vyu;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
