.class public final Lp/nbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nbe0;

.field public static final c:Lp/nbe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nbe0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nbe0;-><init>(I)V

    sput-object v0, Lp/nbe0;->b:Lp/nbe0;

    new-instance v0, Lp/nbe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nbe0;-><init>(I)V

    sput-object v0, Lp/nbe0;->c:Lp/nbe0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nbe0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/nbe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget p1, Lp/q5a0;->a:I

    .line 9
    .line 10
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lp/q5a0;->a:I

    .line 22
    .line 23
    sget-object p1, Lp/jhd0;->a:Lp/jhd0;

    .line 24
    .line 25
    new-instance v0, Lp/hwh0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/p5a0;

    .line 34
    .line 35
    const-class v2, Lp/jbe0;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 42
    .line 43
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
