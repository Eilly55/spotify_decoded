.class public final Lp/mya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/mya;

.field public static final c:Lp/mya;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mya;-><init>(I)V

    sput-object v0, Lp/mya;->b:Lp/mya;

    new-instance v0, Lp/mya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mya;-><init>(I)V

    sput-object v0, Lp/mya;->c:Lp/mya;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mya;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/mya;->a:I

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
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    .line 26
    .line 27
    new-instance v1, Lp/p5a0;

    .line 28
    .line 29
    const-class v2, Lp/fya;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 36
    .line 37
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
