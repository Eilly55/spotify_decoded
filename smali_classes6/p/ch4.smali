.class public final Lp/ch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ch4;

.field public static final c:Lp/ch4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ch4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ch4;-><init>(I)V

    sput-object v0, Lp/ch4;->b:Lp/ch4;

    new-instance v0, Lp/ch4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ch4;-><init>(I)V

    sput-object v0, Lp/ch4;->c:Lp/ch4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ch4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ch4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/tg4;->a:Lp/tg4;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lp/doc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/vg4;

    .line 16
    .line 17
    check-cast p1, Lp/doc;

    .line 18
    .line 19
    iget v1, p1, Lp/doc;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Lp/doc;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/doc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lp/vg4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lp/ug4;

    .line 34
    .line 35
    check-cast p1, Lp/eoc;

    .line 36
    .line 37
    iget v1, p1, Lp/eoc;->a:I

    .line 38
    .line 39
    iget-object v2, p1, Lp/eoc;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lp/eoc;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, p1}, Lp/ug4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lp/sg4;->a:Lp/sg4;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
