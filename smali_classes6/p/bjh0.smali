.class public final Lp/bjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/bjh0;

.field public static final c:Lp/bjh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bjh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bjh0;-><init>(I)V

    sput-object v0, Lp/bjh0;->b:Lp/bjh0;

    new-instance v0, Lp/bjh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bjh0;-><init>(I)V

    sput-object v0, Lp/bjh0;->c:Lp/bjh0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bjh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bjh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lp/xih0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/xih0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lp/sih0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/sih0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
