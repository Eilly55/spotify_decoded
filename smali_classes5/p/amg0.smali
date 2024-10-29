.class public final Lp/amg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/amg0;

.field public static final c:Lp/amg0;

.field public static final d:Lp/amg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/amg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/amg0;-><init>(I)V

    sput-object v0, Lp/amg0;->b:Lp/amg0;

    new-instance v0, Lp/amg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/amg0;-><init>(I)V

    sput-object v0, Lp/amg0;->c:Lp/amg0;

    new-instance v0, Lp/amg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/amg0;-><init>(I)V

    sput-object v0, Lp/amg0;->d:Lp/amg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/amg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/amg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lp/tlg0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/tlg0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/f26;

    .line 19
    .line 20
    new-instance v0, Lp/plg0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/plg0;-><init>(Lp/f26;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/s5b0;

    .line 27
    .line 28
    new-instance v0, Lp/ulg0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/ulg0;-><init>(Lp/s5b0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
