.class public final Lp/tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tl0;

.field public static final c:Lp/tl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tl0;-><init>(I)V

    sput-object v0, Lp/tl0;->b:Lp/tl0;

    new-instance v0, Lp/tl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tl0;-><init>(I)V

    sput-object v0, Lp/tl0;->c:Lp/tl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tl0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/rl0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/rl0;->a:Lp/a330;

    .line 14
    .line 15
    iget-object v1, v0, Lp/a330;->f:Lp/xqp;

    .line 16
    .line 17
    iget-object v1, v1, Lp/xqp;->A:Lp/hlz0;

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/hlz0;->a:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Lp/a330;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lp/rl0;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/rl0;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
